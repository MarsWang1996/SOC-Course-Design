// $Id: $
// File name:   AHB_master.sv
// Created:     4/17/2017
// Author:      Gautam Rangarajan
// Lab Section: 337-002
// Version:     1.0  Initial Design Entry
// Description: AHB_master code

module AHB_master

(
	input wire clk,
	input wire n_rst,
	input wire HREADY,
	input wire [31:0]HRDATA,
	input wire [1:0]mode,
	input wire [31:0]wdata,
	input wire [19:0]pixNum,
	input wire [19:0]image_startAddr,
	input wire [1:0]size,
	input wire [11:0]image_width,
	input wire [11:0]image_height,
	input wire startAddr_sel,
	input wire HRESP,
	output wire [31:0]HADDR,
	output wire [31:0]HWDATA,
	output wire HWRITE,
	output wire [1:0]HSIZE,
	output wire data_feedback,
	output wire [31:0]rdata,
	output wire error
);

	typedef enum bit [2:0] {IDLE, READ_INSTRUCTION, READ_DONE, WRITE_INSTRUCTION, WRITE_DONE, WAIT, ERROR} state_type;

	state_type curr_state, next_state;
	reg setValidAddr;

	wire [19:0]pixAddr;
	wire [19:0]imageSize;
	wire [19:0]HADDR_temp;
	assign pixAddr = image_startAddr + pixNum;
	assign imageSize = image_width * image_height;
	//assign HADDR_temp = pixAddr;
	assign HADDR_temp = ((startAddr_sel == 0)? pixAddr : (imageSize + pixAddr));
	//adder_nbit A1 (.a(image_startAddr), .b(pixNum), .carry_in(1'b0), .sum(pixAddr[19:0]), .carry_out(pixAddr[20]);

	
	always_ff @ (posedge clk, negedge n_rst)
	begin

        	if(n_rst == 0)
		begin
            	curr_state <= IDLE;
		end
        	else 
		begin
            	curr_state <= next_state;
		end
    	end

	always_comb
	begin
		
		next_state = curr_state;
		setValidAddr = 0;

	
		case(curr_state)
		
			IDLE:
				begin
				if(mode == 2'b00 || HREADY == 0)
				begin
				next_state = IDLE;
				end
				else if(mode == 2'b01)
				begin
				next_state = READ_INSTRUCTION;
				end
				else if(mode == 2'b10)
				begin
				next_state = WRITE_INSTRUCTION;
				end
				end

			READ_INSTRUCTION:
				begin
				setValidAddr = 1;

				if(HREADY == 1)
				begin
				next_state = READ_DONE;
				end
				else if(HRESP == 1)
				begin
				next_state = ERROR;
				end
				end
	
			READ_DONE:
				begin
				setValidAddr = 0;
				next_state = WAIT;
				end
			

			WRITE_INSTRUCTION:
				begin
				setValidAddr = 1;

				if(HREADY == 1)
				begin
				next_state = WRITE_DONE;
				end
				else if(HRESP == 1)
				begin
				next_state = ERROR;
				end
				end
		
			WRITE_DONE:
				begin
				setValidAddr = 0;
				next_state = WAIT;
				end
			WAIT:
				begin
				next_state = IDLE;
				end

			ERROR:
				begin
				next_state = IDLE;
				end
		endcase

	end



	assign HWRITE = ((curr_state == WRITE_INSTRUCTION)? 1'b1 : 1'b0);
	assign HSIZE = (((curr_state == READ_INSTRUCTION) || (curr_state == WRITE_INSTRUCTION))? size : '0);
	assign HWDATA = ((curr_state == WRITE_INSTRUCTION)? wdata : '0);
	assign rdata = ((curr_state == WAIT)? HRDATA : '0);
	assign data_feedback = (((curr_state == READ_DONE) || (curr_state == WRITE_DONE))? 1'b1 : 1'b0);
	assign HADDR[31:28] = ((setValidAddr == 1)? 4'b0101 : '0); // 0101 is the SRAM address
	assign HADDR[27:20] = '0;
	assign HADDR[19:0] = HADDR_temp;
	assign error = ((curr_state == ERROR)? 1 : 0);
				
				
	endmodule						
	





