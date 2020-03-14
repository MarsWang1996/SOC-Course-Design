/*-----------------------------------------------------------------------
										  \\\|///
										 \\  - -  //
										 (  @ @  )
+-----------------------------oOOo-(_)-oOOo-----------------------------+
Author				:		Mars
Email Address 		: 		pengfeiwang88@163.com
Filename			   :		Matrix_Generate_3X3_8Bit.v
Data				   :		2019-12-10
Description			:		Implement sobel operator                                
                        enhancement and superposition                                                                                         
							                  Oooo								
+-------------------------------oooO--(   )-----------------------------+
                               (   )   ) /
                                \ (   (_/
                                 \_)
-----------------------------------------------------------------------*/ 

`timescale 1ns/1ns
module Matrix_Generate_3X3_8Bit
#(
	parameter	[9:0]	IMG_HDISP = 10'd640,	//640*480
	parameter	[9:0]	IMG_VDISP = 10'd480
)
(
	//global clock
	input				clk,  				//cmos video pixel clock
	input				rst_n,				//global reset

	//Image data prepred to be processd
	input				per_frame_vsync,	//Prepared Image data vsync valid signal
	input				per_frame_href,		//Prepared Image data href vaild  signal
	input				per_frame_clken,	//Prepared Image data output/capture enable clock
	input		[7:0]	per_img_Y,			//Prepared Image brightness input

	//Image data has been processd
	output				matrix_frame_href,	//Prepared Image data href vaild  signal
	output	reg	[7:0]	matrix_p11, matrix_p12, matrix_p13,	//3X3 Matrix output
	output	reg	[7:0]	matrix_p21, matrix_p22, matrix_p23,
	output	reg	[7:0]	matrix_p31, matrix_p32, matrix_p33
);


//Generate 3*3 matrix 
//--------------------------------------------------------------------------
//--------------------------------------------------------------------------
//--------------------------------------------------------------------------
//sync row3_data with per_frame_clken & row1_data & raw2_data
wire	[7:0]	row1_data;	//frame data of the 1th row
wire	[7:0]	row2_data;	//frame data of the 2th row
reg		[7:0]	row3_data;	//frame data of the 3th row
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		row3_data <= 0;
	else 
		begin
		if(per_frame_clken)
			row3_data <= per_img_Y;
		else
			row3_data <= row3_data;
		end	
end

//---------------------------------------
//module of shift ram for raw data
wire	shift_clk_en = per_frame_clken;
Line_Shift_RAM_8Bit 
#(
	.RAM_Length	(IMG_HDISP)
)
u_Line_Shift_RAM_8Bit
(
	.clock		(clk),
	.clken		(shift_clk_en),	//pixel enable clock
//	.aclr		(1'b0),

	.shiftin	(row3_data),	//Current data input
	.taps0x		(row2_data),	//Last row data
	.taps1x		(row1_data),	//Up a row data
	.shiftout	()
);

//------------------------------------------
//lag 2 clocks signal sync  
reg	[1:0]	per_frame_href_r;	
reg	[1:0]	per_frame_clken_r;
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		begin
		per_frame_href_r <= 0;
		per_frame_clken_r <= 0;
		end
	else
		begin
		per_frame_href_r 	<= 	{per_frame_href_r[0], 	per_frame_href};
		per_frame_clken_r 	<= 	{per_frame_clken_r[0], 	per_frame_clken};
		end
end
//Give up the 1th and 2th row edge data caculate for simple process
//Give up the 1th and 2th point of 1 line for simple process
wire	read_frame_href		=	per_frame_href_r[0];	//RAM read href sync signal
wire	read_frame_clken	=	per_frame_clken_r[0];	//RAM read enable
assign	matrix_frame_href 	= 	per_frame_href_r[1];


/***********************************************
	(1) Read data from Shift_RAM
	(2) Caculate the Sobel
	(3) Steady data after Sobel generate
************************************************/
//wire	[23:0]	matrix_row1 = {matrix_p11, matrix_p12, matrix_p13};	//Just for test
//wire	[23:0]	matrix_row2 = {matrix_p21, matrix_p22, matrix_p23};
//wire	[23:0]	matrix_row3 = {matrix_p31, matrix_p32, matrix_p33};
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		begin
		{matrix_p11, matrix_p12, matrix_p13} <= 24'h0;    
		{matrix_p21, matrix_p22, matrix_p23} <= 24'h0;
		{matrix_p31, matrix_p32, matrix_p33} <= 24'h0;
		end
	else if(read_frame_href)
		begin
		if(read_frame_clken)	//Shift_RAM data read clock enable
			begin
			{matrix_p11, matrix_p12, matrix_p13} <= {matrix_p12, matrix_p13, row1_data};	//1th shift input
			{matrix_p21, matrix_p22, matrix_p23} <= {matrix_p22, matrix_p23, row2_data};	//2th shift input
			{matrix_p31, matrix_p32, matrix_p33} <= {matrix_p32, matrix_p33, row3_data};	//3th shift input
			end
		else
			begin
			{matrix_p11, matrix_p12, matrix_p13} <= {matrix_p11, matrix_p12, matrix_p13};
			{matrix_p21, matrix_p22, matrix_p23} <= {matrix_p21, matrix_p22, matrix_p23};
			{matrix_p31, matrix_p32, matrix_p33} <= {matrix_p31, matrix_p32, matrix_p33};
			end	
		end
	else
		begin
		{matrix_p11, matrix_p12, matrix_p13} <= 24'h0;
		{matrix_p21, matrix_p22, matrix_p23} <= 24'h0;
		{matrix_p31, matrix_p32, matrix_p33} <= 24'h0;
		end
end

endmodule
