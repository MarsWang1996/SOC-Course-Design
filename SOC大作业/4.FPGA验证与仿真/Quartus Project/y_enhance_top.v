/*-----------------------------------------------------------------------
										  \\\|///
										 \\  - -  //
										 (  @ @  )
+-----------------------------oOOo-(_)-oOOo-----------------------------+
Author				:		Mars
Email Address 		: 		pengfeiwang88@163.com
Filename			   :		y_enhance_top.v
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
module y_enhance_top
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

parameter	[9:0]	IMG_HDISP = 10'd640;	//640*480
parameter	[9:0]	IMG_VDISP = 10'd480;
	
//--------------------------------------
//Image edge detector with Sobel.
y_enhance
#(
	.IMG_HDISP	(IMG_HDISP),	//640*480
	.IMG_VDISP	(IMG_VDISP)
)
u_y_enhance
(
	//global clock
	.clk					   (clk),  				//cmos video pixel clock
	.rst_n					(rst_n),				//global reset

	//Image data prepred to be processd
	.per_frame_vsync		(per_frame_vsync),		//Prepared Image data vsync valid signal
	.per_frame_href		(per_frame_href),		//Prepared Image data href vaild  signal
	.per_frame_clken		(per_frame_clken),		//Prepared Image data output/capture enable clock
	.per_img_Y				(per_img_Y),			//Prepared Image brightness input

	//Image data has been processd
	.post_img_Y		    	(post_img_Y)			//Processed Image Bit flag outout(1: Value, 0:inValid)
);


endmodule
