// $Id: $
// File name:   AHB_slave.sv
// Created:     4/16/2017
// Author:      Gautam Rangarajan
// Lab Section: 337-002
// Version:     1.0  Initial Design Entry
// Description: AHB_slave for RC4 decryption + edge detection project

module AHB_slave

(
	input wire clk,
	input wire n_rst,
	input wire [31:0]HADDR,  //first 4 bits are the address of the AHB_slave (1010) itself. The last 4 bits are the address of the MM registers.
	input wire [1:0]HSIZE,
	input wire [31:0]HWDATA,
	input wire HWRITE,
	input wire process_complete,
	input wire error,
	output wire [31:0]RC4_key,
	output wire [11:0]image_width,
	output wire [11:0]image_height,
	output wire [19:0]image_startAddr,
	output wire start,
	output wire HRESP,
	//output wire HREADY,
	output wire [31:0] HRDATA
);

	typedef enum bit [3:0] {IDLE, STORE_IMAGE_ADDRESS, STORE_RC4_KEY, STORE_IMAGE_WIDTH, STORE_IMAGE_HEIGHT, START_MCU, INIT, ERROR, ERROR_READ} state_type;

	state_type curr_state, next_state;

	reg [76:0] curr_DATA; //contains the data to be sent onto memory mapped registers
	reg [76:0] next_DATA;
	reg startTemp;
	//reg HREADYtemp;
	reg HRESPtemp;
	reg [3:0] curr_inputCheck;
	reg [3:0] next_inputCheck;
	

	always_ff @ (posedge clk, negedge n_rst)
	begin

        	if(n_rst == 0)
		begin
            	curr_state <= INIT;
		curr_DATA <= '0;
		curr_inputCheck <= '0;
		end
        	else 
		begin
            	curr_state <= next_state;
		curr_DATA <= next_DATA;	
		curr_inputCheck <= next_inputCheck;
		end
    	end


	

	always_comb
	begin
		
		next_state = curr_state;
		next_DATA = curr_DATA;
		startTemp = 0;
		//HREADYtemp = 1;
		HRESPtemp = 0;
		next_inputCheck = curr_inputCheck;

		case(curr_state)

			INIT:
				begin
				next_inputCheck = '0;
				next_state = IDLE;
				end
		
			IDLE: 
				begin
				if((HADDR[31:28] == 4'b1010) && (HWRITE == 1) && (HSIZE == 2'b10) && (HADDR[3:0] == 4'b0001)) //0001 is image starting address register address
				begin
					next_state = STORE_IMAGE_ADDRESS;
				end
				else if((HADDR[31:28] == 4'b1010) && (HWRITE == 1) && (HSIZE == 2'b10) && (HADDR[3:0] == 4'b0010)) //0010 is RC4 KEY register address
				begin
					next_state = STORE_RC4_KEY;
				end
				else if((HADDR[31:28] == 4'b1010) && (HWRITE == 1) && (HSIZE == 2'b10) && (HADDR[3:0] == 4'b1000)) //1000 is Image Height register address
				begin
					next_state = STORE_IMAGE_HEIGHT;
				end
				else if((HADDR[31:28] == 4'b1010) && (HWRITE == 1) && (HSIZE == 2'b10) && (HADDR[3:0] == 4'b0100)) //0100 is Image Width register address
				begin
					next_state = STORE_IMAGE_WIDTH;
				end
				else
				begin
					next_state = IDLE;
				end

				if(curr_inputCheck == 4'b1111)
				begin
				next_state = START_MCU;
				end
				
				end
		
			STORE_IMAGE_ADDRESS:
				begin	
				next_DATA[19:0] = HWDATA[19:0];
				next_state = IDLE;
				next_inputCheck[0] = 1;
				end

			STORE_RC4_KEY:
				begin	
				next_DATA[51:20] = HWDATA[31:0];
				next_inputCheck[1] = 1;
				next_state = IDLE;
				end

			STORE_IMAGE_WIDTH:
				begin	
				next_DATA[63:52] = HWDATA[11:0];
				next_inputCheck[2] = 1;
				next_state = IDLE;
				end

			STORE_IMAGE_HEIGHT:
				begin	
				next_DATA[75:64] = HWDATA[11:0];
				next_inputCheck[3] = 1;
				next_state = IDLE;
				end

			START_MCU:
				begin
				startTemp = 1;

				if(error)
				begin
					next_state = ERROR;
				end
				
				if(process_complete)
				begin
					next_state = INIT;
				end

				if((HADDR[31:28] == 4'b1010) && (HWRITE == 1))
				begin
				HRESPtemp = 1;
				end

				end
	
			ERROR:
				begin
				next_DATA[76] = 1;
				if((HADDR[31:28] == 4'b1010) && (HWRITE == 0) && (HSIZE == 2'b10) && (HADDR[3:0] == 4'b1111)) //1111 is error register address
				begin
					next_state = ERROR_READ;
					
				end
				end

			ERROR_READ:
				begin
				next_state = INIT;
				end


		endcase

	end


	assign image_startAddr = curr_DATA[19:0];
	assign RC4_key = curr_DATA[51:20];
	assign image_width = curr_DATA[63:52];
	assign image_height = curr_DATA[75:64];
	assign start = startTemp;
	//assign HREADY = HREADYtemp;
	assign HRESP = HRESPtemp;
	assign HRDATA = ((curr_state == ERROR_READ)? next_DATA[76] : 0);

	
	endmodule
			

					
				
		







