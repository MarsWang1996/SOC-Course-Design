/*-----------------------------------------------------------------------
								 \\\|///
							   \\  - -  //
								(  @ @  )
+-----------------------------oOOo-(_)-oOOo-----------------------------+
Author				:		Mars
Email Address 		: 		pengfeiwang88@163.com
Filename			:		Sobel_enhancement.v
Data				:		2019-12-10
Description			:		Implement sobel operator                                
                            enhancement and superposition                                                                                         
							          Oooo								
+-------------------------------oooO--(   )-----------------------------+
                               (   )   ) /
                                \ (   (_/
                                 \_)
-----------------------------------------------------------------------*/ 

module Sobel_enhancement(clk,rst_n,hsyn,vsyn);
	input clk,rst_n;
	reg[7:0] pic_mem[1:480][1:640];
	output hsyn,vsyn;

	integer pic_y;
    reg[10:0] count_1,count_2;
    reg hsyn,vsyn,hsyn_d;
   
    /*打开文件*/
	initial begin
		$readmemh("Y.dat",pic_mem);
		pic_y=$fopen("Y_verilog.dat","w");
	end
  
    /*产生行场同步时序*/
    always@(posedge clk or negedge rst_n)
    begin 
      if(!rst_n) begin
        count_1=10'd0; 
        hsyn = 0;
        hsyn_d = 0;
        vsyn = 0;
        end 
      else if(count_1<800)
        count_1=count_1+1'b1;
      else if(count_1==800)
        count_1=10'd1;
    end 
  
	always@(count_1)
	begin 
	  if((count_1<=640)&&(count_1>=1))  
		 begin
		 hsyn=1;
		 #10 hsyn_d=1;
		 end
	  else if(count_1>640)  
		 begin
		 hsyn=0;
		 #10 hsyn_d=0;
		 end
	end 
    
	assign hsyn_pulse = hsyn&(~hsyn_d);

	always@(posedge hsyn_pulse or negedge rst_n)
	begin 
	  if(!rst_n) count_2=10'd0; 
	  else if(count_2 < 500)
		count_2 = count_2+1'b1;
	  else if(count_2 == 500)
		count_2=10'd1;
	end  
    
	always@(count_2)
	begin 
	  if((count_2<=480)&&(count_2>=9'd1))  vsyn=1;
	  else if(count_2>480)  vsyn=0;
	end
	
  /*Sobel增强*/
	//Caculate horizontal and vertical Grade with |abs|
	//Step 1-2
	reg	[9:0]	Gx_temp1[1:480][1:640];	//postive result
	reg	[9:0]	Gx_temp2[1:480][1:640];	//negetive result
	reg	[9:0]	Gx_temp3[1:480][1:640];
	reg	[9:0]	Gx_temp4[1:480][1:640];
	reg	[9:0]	Gx_data[1:480][1:640];	//Horizontal grade data
	reg	[9:0]	Gy_temp1[1:480][1:640];	//postive result
    reg	[9:0]	Gy_temp2[1:480][1:640];	//negetive result
    reg	[9:0]	Gy_data[1:480][1:640];	//Vertical grade data
	reg	[9:0]	Y_G_data[1:480][1:640];
	reg	[20:0]	Y_G_out;
	
	reg	[20:0]	Gxy_square[1:480][1:640];
	
	parameter   high=480;
	parameter   width=640;
	
	always@(count_2 or count_1)
	begin
		if(rst_n) 
		begin
		  if((count_1<='d640)&&(count_1>='d1)&&(count_2<='d480)&&(count_2>='d1))  
		  begin
			  if((count_1=='d640)||(count_1=='d1)||(count_2=='d480)||(count_2=='d1))
				begin
				  #10 Gxy_square[count_2][count_1]=pic_mem[count_2][count_1]*pic_mem[count_2][count_1];
				end
			  else 
				begin
					 #10 Gx_temp1[count_2][count_1]=pic_mem[count_2+1][count_1-1]+((pic_mem[count_2+1][count_1])*2)+pic_mem[count_2+1][count_1+1];
					 #10 Gx_temp2[count_2][count_1]=pic_mem[count_2-1][count_1-1]+((pic_mem[count_2-1][count_1])*2)+pic_mem[count_2-1][count_1+1];
					 #10 Gx_data[count_2][count_1]=(Gx_temp1[count_2][count_1]>=Gx_temp2[count_2][count_1]) ?  (Gx_temp1[count_2][count_1]-Gx_temp2[count_2][count_1]):(Gx_temp2[count_2][count_1]-Gx_temp1[count_2][count_1]);
				
					 #10 Gy_temp1[count_2][count_1]=pic_mem[count_2-1][count_1+1]+(pic_mem[count_2][count_1+1]*2)+pic_mem[count_2+1][count_1+1];	
					 #10 Gy_temp2[count_2][count_1]=pic_mem[count_2-1][count_1-1]+(pic_mem[count_2][count_1-1]*2)+pic_mem[count_2+1][count_1-1];	
					 #10 Gy_data[count_2][count_1]=(Gy_temp1[count_2][count_1]>=Gy_temp2[count_2][count_1]) ? Gy_temp1[count_2][count_1]-Gy_temp2[count_2][count_1] : Gy_temp2[count_2][count_1]-Gy_temp1[count_2][count_1];		
	
					 #20 Gxy_square[count_2][count_1]= Gx_data[count_2][count_1]*Gx_data[count_2][count_1]+Gy_data[count_2][count_1]*Gy_data[count_2][count_1];			

				end
				     #10 $fwrite(pic_y,"%d\n",Gxy_square[count_2][count_1]);

		  end
	    end
	end
endmodule
  
module tb_Sobel_enhancement;
  reg clk,rst_n;
  wire hsyn,vsyn; 
  
  initial  begin
     clk = 1'b0;
     rst_n = 1'b1;
     #10  rst_n = 1'b0;
     #150  rst_n = 1'b1;
  end
  
  always #400 clk=!clk;

  Sobel_enhancement test(clk,rst_n,hsyn,vsyn);
endmodule  
  

