/*-----------------------------------------------------------------------
										  \\\|///
										 \\  - -  //
										 (  @ @  )
+-----------------------------oOOo-(_)-oOOo-----------------------------+
Author				:		Mars
Email Address 		: 		pengfeiwang88@163.com
Filename			   :		y_enhance.v
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
module y_enhance
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
	output	[7:0]	post_img_Y		//Processed Image Bit flag outout(1: Value, 0:inValid)
	
);

//----------------------------------------------------
//Generate 8Bit 3X3 Matrix for Video Image Processor.
	//Image data has been processd
wire				matrix_frame_href;	//Prepared Image data href vaild  signal
wire		[7:0]	matrix_p11, matrix_p12, matrix_p13;	//3X3 Matrix output
wire		[7:0]	matrix_p21, matrix_p22, matrix_p23;
wire		[7:0]	matrix_p31, matrix_p32, matrix_p33;
Matrix_Generate_3X3_8Bit	
#(
	.IMG_HDISP	(IMG_HDISP),	//640*480
	.IMG_VDISP	(IMG_VDISP)
)
u_Matrix_Generate_3X3_8Bit
(
	//global clock
	.clk					   (clk),  				//cmos video pixel clock
	.rst_n				   (rst_n),				//global reset

	//Image data prepred to be processd
	.per_frame_vsync		(per_frame_vsync),		//Prepared Image data vsync valid signal
	.per_frame_href		(per_frame_href),		//Prepared Image data href vaild  signal
	.per_frame_clken		(per_frame_clken),		//Prepared Image data output/capture enable clock
	.per_img_Y				(per_img_Y),			//Prepared Image brightness input

	//Image data has been processd
	.matrix_frame_href		(matrix_frame_href),	//Processed Image data href vaild  signal
	.matrix_p11(matrix_p11),	.matrix_p12(matrix_p12), 	.matrix_p13(matrix_p13),	//3X3 Matrix output
	.matrix_p21(matrix_p21), 	.matrix_p22(matrix_p22), 	.matrix_p23(matrix_p23),
	.matrix_p31(matrix_p31), 	.matrix_p32(matrix_p32), 	.matrix_p33(matrix_p33)
);


//Add you arithmetic here

//Sobel Parameter
//         Gx                  Gy				  Pixel
// [   -1  0   +1  ]   [   +1  +2   +1 ]     [   P11  P12   P13 ]
// [   -2  0   +2  ]   [   0   0    0  ]     [   P21  P22   P23 ]
// [   -1  0   +1  ]   [   -1  -2   -1 ]     [   P31  P32   P33 ]

//Caculate horizontal Grade with |abs|
//Step 1-2
reg	[9:0]	Gx_temp1;	//postive result
reg	[9:0]	Gx_temp2;	//negetive result
reg	[9:0]	Gx_data;	//Horizontal grade data
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		begin
		Gx_temp1 <= 0;
		Gx_temp2 <= 0;
		Gx_data <= 0;
		end
	else
		begin
		Gx_temp1 <= matrix_p13 + (matrix_p23 << 1) + matrix_p33;	//postive result
		Gx_temp2 <= matrix_p11 + (matrix_p21 << 1) + matrix_p31;	//negetive result
		Gx_data <= (Gx_temp1 >= Gx_temp2) ? Gx_temp1 - Gx_temp2 : Gx_temp2 - Gx_temp1;
		end
end

//---------------------------------------
//Caculate vertical Grade with |abs|
//Step 1-2
reg	[9:0]	Gy_temp1;	//postive result
reg	[9:0]	Gy_temp2;	//negetive result
reg	[9:0]	Gy_data;	//Vertical grade data
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		begin
		Gy_temp1 <= 0;
		Gy_temp2 <= 0;
		Gy_data <= 0;
		end
	else
		begin
		Gy_temp1 <= matrix_p11 + (matrix_p12 << 1) + matrix_p13;	//postive result
		Gy_temp2 <= matrix_p31 + (matrix_p32 << 1) + matrix_p33;	//negetive result
		Gy_data <= (Gy_temp1 >= Gy_temp2) ? Gy_temp1 - Gy_temp2 : Gy_temp2 - Gy_temp1;
		end
end

//---------------------------------------
//Caculate the square of distance = (Gx^2 + Gy^2)
//Step 3
reg	[20:0]	Gxy_square;
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		Gxy_square <= 0;
	else
		Gxy_square <= Gx_data * Gx_data + Gy_data * Gy_data;
end

//---------------------------------------
//Caculate the distance of P5 = (Gx^2 + Gy^2)^0.5
//Step 4
wire	[10:0]	Dim;
SQRT	u_SQRT
(
	.radical	(Gxy_square),
	.q			(Dim),
	.remainder	()
);

//---------------------------------------
//Compare and get the Sobel_data
//Step 5
reg	[15:0]	post_img_Y_r_s;	
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		begin                       
		post_img_Y_r_s <= 16'b0;
		end
	else
		begin
		post_img_Y_r_s <= {post_img_Y_r_s[7:0], 	matrix_p21};
		end
end

reg	[15:0]  post_img_Y_r;		
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		post_img_Y_r <= 8'b0;	//Default None
	else
		post_img_Y_r <= post_img_Y_r_s[15:8]+Dim;	
end

//------------------------------------------
//lag 5 clocks signal sync  
reg	[4:0]	per_frame_vsync_r;
reg	[4:0]	per_frame_href_r;	
reg	[4:0]	per_frame_clken_r;
wire			post_frame_href;	//Processed Image data href vaild  signal
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		begin
		per_frame_href_r <= 0;
		end
	else
		begin
		per_frame_href_r 	<= 	{per_frame_href_r[3:0], 	matrix_frame_href};
		end
end

assign	post_img_Y		=	per_frame_href_r[4] ? ((post_img_Y_r>='d255)  ? 'd255 : post_img_Y_r[7:0]) : 1'b0;

endmodule