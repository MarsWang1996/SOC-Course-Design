// $Id: $
// File name:   AHB_helper.sv
// Created:     4/17/2017
// Author:      Ruchir Aggarwal
// Lab Section: 337-03
// Version:     1.0  Initial Design Entry
// Description: Verilog file for AHB helper

module AHB_helper
(
	input wire RC4_start,
	input wire ED_start,
	input wire [31:0] RC4_wdata,
	input wire [19:0] RC4_pixNum,
	input wire [1:0] RC4_mode,
	input wire [15:0] ED_wdata,
	input wire [19:0] ED_wpixNum,
	input wire [1:0] ED_mode,
	input wire [19:0] SI_rpixNum,
	input wire [31:0] rdata,
	input wire data_feedback,
	input wire [1:0] SI_mode,
	output wire [31:0] RC4_rdata,
	output wire RC4_dfb,
	output wire ED_dfb,
	output wire [31:0] SI_rdata,
	output wire SI_dfb,
	output wire startAddr_sel,
	output wire [31:0] wdata,
	output wire [1:0] size,
	output wire [1:0] mode,
	output wire [19:0]pixNum
);

wire [19:0]ED_pixNum;
wire line_ctrl;
wire ED_dfb_temp;

assign line_ctrl = (((RC4_start == 1'b0) && (ED_start == 1'b1)) ? 1'b1 : 1'b0);
assign mode = ((line_ctrl == 1'b0) ? RC4_mode : ((ED_mode == 2'b01) ? SI_mode : ED_mode));

assign SI_rdata = (line_ctrl == 1) ? rdata : '0;
assign RC4_rdata = (line_ctrl == 0) ? rdata: '0;

assign ED_dfb_temp = (line_ctrl == 1) ? data_feedback : '0;
assign ED_dfb = (ED_mode == 2'b10)? ED_dfb_temp : 0;
assign SI_dfb = (ED_mode == 2'b01)? ED_dfb_temp : 0;
assign RC4_dfb = (line_ctrl == 0) ? data_feedback : '0; 

assign ED_pixNum = (( mode == 2'b01) ? SI_rpixNum : ED_wpixNum);//((mode == 2'b10) ? ED_wpixNum : '0));
assign pixNum = ((line_ctrl == 1'b1) ? ED_pixNum : RC4_pixNum);

assign wdata = ((line_ctrl == 1'b1) ? {16'b0000000000000000,ED_wdata} : RC4_wdata);
assign size = (((line_ctrl == 1'b1) && (mode == 2'b10)) == 1'b1) ? 2'b01: 2'b10;
assign startAddr_sel = (((line_ctrl == 1'b1) && (mode == 2'b10)) == 1'b1) ? 1'b1: 1'b0;

endmodule
