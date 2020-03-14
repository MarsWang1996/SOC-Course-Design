/*-----------------------------------------------------------------------
								 \\\|///
							   \\  - -  //
								(  @ @  )
+-----------------------------oOOo-(_)-oOOo-----------------------------+
Author				:		Mars
Email Address 		: 		pengfeiwang88@163.com
Filename			:		y_enhance_tb.v
Data				:		2019-12-10
Description			:		Implement sobel operator                                
                            enhancement and superposition                                                                                         
							          Oooo								
+-------------------------------oooO--(   )-----------------------------+
                               (   )   ) /
                                \ (   (_/
                                 \_)
-----------------------------------------------------------------------*/ 
`timescale 1ns/1ns
module y_enhance_tb;
initial begin
# 12350000
$stop;
end
//------------------------------------------
//Generate 24MHz driver clock
reg	clk; 
localparam PERIOD2 = 41;		//24MHz
initial	
begin
	clk = 0;
	forever	#(PERIOD2/2)	
	clk = ~clk;
end

//------------------------------------------
//Generate global reset
reg	rst_n;
task task_reset;
begin
	rst_n = 0;
	repeat(2) @(negedge clk);
	rst_n = 1;
end
endtask

//----------------------------------------------
initial
begin
	task_reset;
end

//------------------------------------------
//Read image file
reg[7:0] pic_mem[0:479][0:639];
integer pic_y;
initial begin
	$readmemh("C:/Users/Admin/Desktop/quartus/Y.dat",pic_mem);
	pic_y=$fopen("C:/Users/Admin/Desktop/quartus/Y_verilog.dat","w");
end

//-----------------------------------------
//Generate vsync, href,output/capture enable clock
parameter	[10:0]	IMG_HDISP 			= 	11'd640;	//640*480
parameter	[10:0]	IMG_VDISP 			= 	11'd480;

localparam H_SYNC = 11'd0;		
localparam H_BACK = 11'd0;		
localparam H_DISP = IMG_HDISP;	
localparam H_FRONT = 11'd0;		
localparam H_TOTAL = H_SYNC + H_BACK + H_DISP + H_FRONT;	//10'd784

localparam V_SYNC = 11'd1;		
localparam V_BACK = 11'd0;		
localparam V_DISP = IMG_VDISP;	
localparam V_FRONT = 11'd1;		
localparam V_TOTAL = V_SYNC + V_BACK + V_DISP + V_FRONT;	//10'd510									
wire	pixel_flag	=	1'b1;
						
//---------------------------------------------
//Horizontal counter
reg	[10:0]	hcnt;
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		hcnt <= 11'd0;
	else if(pixel_flag)
		hcnt <= (hcnt < H_TOTAL - 1'b1) ? hcnt + 1'b1 : 11'd0;
	else
		hcnt <= hcnt;
end

//---------------------------------------------
//Vertical counter
reg	[10:0]	vcnt;
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		vcnt <= 11'd0;		
	else if(pixel_flag)
		begin
		if(hcnt == H_TOTAL - 1'b1)
			vcnt <= (vcnt < V_TOTAL - 1'b1) ? vcnt + 1'b1 : 11'd0;
		else
			vcnt <= vcnt;
		end
	else
		vcnt <= vcnt;
end

//---------------------------------------------
//Image data vsync valid signal
reg	cmos_vsync;
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		cmos_vsync <= 1'b0;			//H: Vaild, L: inVaild
	else if(pixel_flag)
		begin
		if(vcnt <= V_SYNC - 1'b1)
			cmos_vsync <= 1'b0; 	//H: Vaild, L: inVaild
		else
			cmos_vsync <= 1'b1; 	//H: Vaild, L: inVaild
		end
	else
		cmos_vsync <= cmos_vsync;
end

//---------------------------------------------
//Image data href vaild  signal
wire	frame_valid_ahead = ((vcnt >= V_SYNC + V_BACK  && vcnt < V_SYNC + V_BACK + V_DISP &&
						hcnt >= H_SYNC + H_BACK  && hcnt < H_SYNC + H_BACK + H_DISP)) 
						? 1'b1 : 1'b0;
reg			cmos_href;				//H: vaild, L: invalid
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		cmos_href <= 0;
	else if(pixel_flag) 
		begin
		if(frame_valid_ahead)
			cmos_href <= 1;
		else
			cmos_href <= 0;
		end
	else
		cmos_href <= cmos_href;
end

//-----------------------------------------------
//Generate cmos data enable clock signal
reg			cmos_frame_clken;
always@( clk or negedge rst_n)
begin
	if(!rst_n)
		begin
		cmos_frame_clken <= 0;
		end
	else if(cmos_href)
		begin
		cmos_frame_clken <= ~cmos_frame_clken;
		end
	else
		begin
		cmos_frame_clken <= 0;
		end
end
	
//---------------------------------------------
//CMOS data output
reg	[7:0]	cmos_data;
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		cmos_data <= 16'd0;
	else if(pixel_flag)
		begin
		if(frame_valid_ahead)
			cmos_data <= pic_mem[vcnt- V_SYNC - V_BACK ][hcnt-H_SYNC - H_BACK];
		else
			cmos_data <= 0;
		end
	else
		cmos_data <= cmos_data;
end	

//--------------------------------------
//Image edge detector with Sobel.	
wire	[7:0]	post_img_Y;		//Processed Image Bit flag outout(1: Value, 0:inValid)
y_enhance_top u_y_enhance_top
(
	//global clock
	.clk					(clk),  				//cmos video pixel clock
	.rst_n					(rst_n),				//global reset

	//Image data prepred to be processd
	.per_frame_vsync		(cmos_vsync),		//Prepared Image data vsync valid signal
	.per_frame_href			(cmos_href),		//Prepared Image data href vaild  signal
	.per_frame_clken		(cmos_frame_clken),		//Prepared Image data output/capture enable clock
	.per_img_Y				(cmos_data),			//Prepared Image brightness input

	//Image data has been processd
	.post_img_Y		     	(post_img_Y)		//Processed Image Bit flag outout(1: Value, 0:inValid)
);

always@(posedge clk or negedge rst_n)
begin
	if(rst_n)
	$fwrite(pic_y,"%d\n",post_img_Y);
end

endmodule
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	