module y_enhance(clk,nrst,din,dout);

parameter WIDTH=640;
parameter HEIGHT=480;

input clk,nrst;
input[7:0] din;
output[7:0] dout;

reg[WIDTH*8-1:0] linebuff[0:1];
//reg[9:0] h_cnt;
//reg[8:0] v_cnt;
reg[1:0] linebuff_overload_flag; //linebuff overload flag bit
reg [7:0] window [0:2];
reg [7:0] dout;
wire [9:0] trunct;
//function [9:0] abs (input signed[10:0] data);
//    abs = data[10]? (~data[9:0]+1): data[9:0];
//endfunction 
function [9:0] abs (input signed[10:0] data); //absolute function
    abs = data[10]? (~data[9:0]+1): data[9:0];
endfunction 

always@(posedge clk or negedge nrst)//data in and out control
begin
	if(!nrst)
	begin
		linebuff[0]<=0;
		linebuff[1]<=0;
//		h_cnt<=0;
//		v_cnt<=0;
//		linebuff_overload_flag<=0;
		window[0]<=0;
		window[1]<=0;
		window[2]<=0;
	end
	else
	begin 
			{window[2],window[1],window[0]}<={window[1],window[0],din};//data in, window shifting
			{linebuff[1],linebuff[0]}<={linebuff[1][(WIDTH-1)*8-1:0],linebuff[0],window[2]}; //window[2] goes in linebuff, linebuff serial shifting
	end 
end 

wire signed [10:0] Edge; 

always@(posedge clk or negedge nrst)//filtering
begin
	if(!nrst)
	begin
		dout<=0;
	end
	else
	begin 
		dout<=(trunct[9]|trunct[8])? 8'b1111_1111:trunct[7:0]; //truncation, pixel varies from 0-255
  end 
end

assign Edge=  (         
              +$signed({3'b000,linebuff[1][WIDTH*8-1:(WIDTH-1)*8]})            // * 1
              +$signed({2'b00, linebuff[0][WIDTH*8-1:(WIDTH-1)*8],1'b0})         // * 2
              +$signed({3'b000,window[2]})
              +$signed(~{3'b000,linebuff[1][(WIDTH-2)*8-1:(WIDTH-3)*8]}+1)        // * -1
              +$signed(~{2'b00, linebuff[0][(WIDTH-2)*8-1:(WIDTH-3)*8],1'b0}+1)  // * -2
              +$signed(~{3'b000,window[0]}+1)
              );                                                    // * -1);  \
assign trunct=abs(Edge)+linebuff[0][(WIDTH-1)*8-1:(WIDTH-2)*8];          
endmodule