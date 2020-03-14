/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : L-2016.03-SP1
// Date      : Fri Jan 10 14:27:19 2020
/////////////////////////////////////////////////////////////


module Line_Shift_RAM_8Bit ( clken, clock, shiftin, shiftout, taps0x, taps1x
 );
  input [7:0] shiftin;
  output [7:0] shiftout;
  output [7:0] taps0x;
  output [7:0] taps1x;
  input clken, clock;

  tri   clken;
  tri   clock;
  tri   [7:0] shiftin;
  tri   [7:0] shiftout;
  tri   [7:0] taps0x;
  tri   [7:0] taps1x;

  altshift_taps ALTSHIFT_TAPS_component ( .clock(clock), .clken(clken), 
        .shiftin(shiftin), .shiftout(shiftout), .taps({taps1x, taps0x}) );
endmodule


module Matrix_Generate_3X3_8Bit ( clk, rst_n, per_frame_vsync, per_frame_href, 
        per_frame_clken, per_img_Y, matrix_frame_href, matrix_p11, matrix_p12, 
        matrix_p13, matrix_p21, matrix_p22, matrix_p23, matrix_p31, matrix_p32, 
        matrix_p33 );
  input [7:0] per_img_Y;
  output [7:0] matrix_p11;
  output [7:0] matrix_p12;
  output [7:0] matrix_p13;
  output [7:0] matrix_p21;
  output [7:0] matrix_p22;
  output [7:0] matrix_p23;
  output [7:0] matrix_p31;
  output [7:0] matrix_p32;
  output [7:0] matrix_p33;
  input clk, rst_n, per_frame_vsync, per_frame_href, per_frame_clken;
  output matrix_frame_href;
  wire   \per_frame_href_r[0] , n10, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n1, n2, n3, n4, n5, n6, n7,
         n8, n9, n11, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178;
  tri   clk;
  tri   [7:0] row3_data;
  tri   [7:0] row2_data;
  tri   [7:0] row1_data;
  tri   N78;
  assign N78 = per_frame_clken;

  Line_Shift_RAM_8Bit u_Line_Shift_RAM_8Bit ( .clken(N78), .clock(clk), 
        .shiftin(row3_data), .taps0x(row2_data), .taps1x(row1_data) );
  FFDRHDLX \matrix_p12_reg[7]  ( .D(n124), .CK(clk), .RN(n165), .Q(
        matrix_p12[7]), .QN(n69) );
  FFDRHDLX \matrix_p12_reg[6]  ( .D(n123), .CK(clk), .RN(n170), .Q(
        matrix_p12[6]), .QN(n71) );
  FFDRHDLX \matrix_p12_reg[5]  ( .D(n122), .CK(clk), .RN(n168), .Q(
        matrix_p12[5]), .QN(n73) );
  FFDRHDLX \matrix_p23_reg[7]  ( .D(n116), .CK(clk), .RN(n170), .Q(
        matrix_p23[7]), .QN(n44) );
  FFDRHDLX \matrix_p23_reg[6]  ( .D(n115), .CK(clk), .RN(n170), .Q(
        matrix_p23[6]), .QN(n45) );
  FFDRHDLX \matrix_p23_reg[5]  ( .D(n114), .CK(clk), .RN(n170), .Q(
        matrix_p23[5]), .QN(n46) );
  FFDRHDLX \matrix_p32_reg[7]  ( .D(n132), .CK(clk), .RN(n169), .Q(
        matrix_p32[7]), .QN(n43) );
  FFDRHDLX \matrix_p32_reg[6]  ( .D(n131), .CK(clk), .RN(n169), .Q(
        matrix_p32[6]), .QN(n41) );
  FFDRHDLX \matrix_p32_reg[5]  ( .D(n130), .CK(clk), .RN(n169), .Q(
        matrix_p32[5]), .QN(n39) );
  FFDRHDLX \matrix_p21_reg[7]  ( .D(n156), .CK(clk), .RN(n167), .Q(
        matrix_p21[7]), .QN(n66) );
  FFDRHDLX \matrix_p21_reg[6]  ( .D(n155), .CK(clk), .RN(n167), .Q(
        matrix_p21[6]), .QN(n64) );
  FFDRHDLX \matrix_p21_reg[5]  ( .D(n154), .CK(clk), .RN(n167), .Q(
        matrix_p21[5]), .QN(n62) );
  FFDRHDLX \row3_data_reg[7]  ( .D(n92), .CK(clk), .RN(n165), .Q(row3_data[7])
         );
  FFDRHDLX \row3_data_reg[6]  ( .D(n91), .CK(clk), .RN(n165), .Q(row3_data[6])
         );
  FFDRHDLX \row3_data_reg[5]  ( .D(n90), .CK(clk), .RN(n165), .Q(row3_data[5])
         );
  FFDRHDLX \row3_data_reg[4]  ( .D(n89), .CK(clk), .RN(n165), .Q(row3_data[4])
         );
  FFDRHDLX \row3_data_reg[3]  ( .D(n88), .CK(clk), .RN(n165), .Q(row3_data[3])
         );
  FFDRHDLX \row3_data_reg[2]  ( .D(n87), .CK(clk), .RN(n165), .Q(row3_data[2])
         );
  FFDRHDLX \row3_data_reg[1]  ( .D(n86), .CK(clk), .RN(n165), .Q(row3_data[1])
         );
  FFDRHDLX \row3_data_reg[0]  ( .D(n85), .CK(clk), .RN(n165), .Q(row3_data[0])
         );
  FFDRHDLX \matrix_p22_reg[7]  ( .D(n141), .CK(clk), .RN(n167), .Q(
        matrix_p22[7]), .QN(n67) );
  FFDRHDLX \matrix_p22_reg[6]  ( .D(n142), .CK(clk), .RN(n167), .Q(
        matrix_p22[6]), .QN(n65) );
  FFDRHDLX \matrix_p22_reg[5]  ( .D(n143), .CK(clk), .RN(n167), .Q(
        matrix_p22[5]), .QN(n63) );
  FFDRHDLX \matrix_p22_reg[4]  ( .D(n144), .CK(clk), .RN(n167), .Q(
        matrix_p22[4]), .QN(n61) );
  FFDRHDLX \matrix_p22_reg[3]  ( .D(n145), .CK(clk), .RN(n166), .Q(
        matrix_p22[3]), .QN(n59) );
  FFDRHDLX \matrix_p22_reg[2]  ( .D(n146), .CK(clk), .RN(n166), .Q(
        matrix_p22[2]), .QN(n57) );
  FFDRHDLX \matrix_p22_reg[1]  ( .D(n147), .CK(clk), .RN(n166), .Q(
        matrix_p22[1]), .QN(n55) );
  FFDRHDLX \matrix_p22_reg[0]  ( .D(n148), .CK(clk), .RN(n166), .Q(
        matrix_p22[0]), .QN(n53) );
  FFDRHDLX \per_frame_clken_r_reg[0]  ( .D(N78), .CK(clk), .RN(n167), .QN(n12)
         );
  FFDRHDLX \matrix_p12_reg[4]  ( .D(n121), .CK(clk), .RN(n166), .Q(
        matrix_p12[4]), .QN(n75) );
  FFDRHDLX \matrix_p12_reg[3]  ( .D(n120), .CK(clk), .RN(n170), .Q(
        matrix_p12[3]), .QN(n77) );
  FFDRHDLX \matrix_p12_reg[2]  ( .D(n119), .CK(clk), .RN(n170), .Q(
        matrix_p12[2]), .QN(n79) );
  FFDRHDLX \matrix_p12_reg[1]  ( .D(n118), .CK(clk), .RN(n170), .Q(
        matrix_p12[1]), .QN(n81) );
  FFDRHDLX \matrix_p23_reg[4]  ( .D(n113), .CK(clk), .RN(n170), .Q(
        matrix_p23[4]), .QN(n47) );
  FFDRHDLX \matrix_p23_reg[3]  ( .D(n112), .CK(clk), .RN(n169), .Q(
        matrix_p23[3]), .QN(n48) );
  FFDRHDLX \matrix_p23_reg[2]  ( .D(n111), .CK(clk), .RN(n169), .Q(
        matrix_p23[2]), .QN(n49) );
  FFDRHDLX \matrix_p23_reg[1]  ( .D(n110), .CK(clk), .RN(n169), .Q(
        matrix_p23[1]), .QN(n50) );
  FFDRHDLX \matrix_p32_reg[4]  ( .D(n129), .CK(clk), .RN(n168), .Q(
        matrix_p32[4]), .QN(n37) );
  FFDRHDLX \matrix_p32_reg[3]  ( .D(n128), .CK(clk), .RN(n168), .Q(
        matrix_p32[3]), .QN(n35) );
  FFDRHDLX \matrix_p32_reg[2]  ( .D(n127), .CK(clk), .RN(n168), .Q(
        matrix_p32[2]), .QN(n33) );
  FFDRHDLX \matrix_p32_reg[1]  ( .D(n126), .CK(clk), .RN(n168), .Q(
        matrix_p32[1]), .QN(n31) );
  FFDRHDLX \matrix_p21_reg[4]  ( .D(n153), .CK(clk), .RN(n167), .Q(
        matrix_p21[4]), .QN(n60) );
  FFDRHDLX \matrix_p21_reg[3]  ( .D(n152), .CK(clk), .RN(n166), .Q(
        matrix_p21[3]), .QN(n58) );
  FFDRHDLX \matrix_p21_reg[2]  ( .D(n151), .CK(clk), .RN(n166), .Q(
        matrix_p21[2]), .QN(n56) );
  FFDRHDLX \matrix_p21_reg[1]  ( .D(n150), .CK(clk), .RN(n166), .Q(
        matrix_p21[1]), .QN(n54) );
  FFDRHDLX \per_frame_href_r_reg[0]  ( .D(per_frame_href), .CK(clk), .RN(n169), 
        .Q(\per_frame_href_r[0] ) );
  FFDRHDLX \matrix_p12_reg[0]  ( .D(n117), .CK(clk), .RN(n170), .Q(
        matrix_p12[0]), .QN(n83) );
  FFDRHDLX \matrix_p23_reg[0]  ( .D(n109), .CK(clk), .RN(n169), .Q(
        matrix_p23[0]), .QN(n51) );
  FFDRHDLX \matrix_p32_reg[0]  ( .D(n125), .CK(clk), .RN(n167), .Q(
        matrix_p32[0]), .QN(n29) );
  FFDRHDLX \matrix_p21_reg[0]  ( .D(n149), .CK(clk), .RN(n166), .Q(
        matrix_p21[0]), .QN(n52) );
  FFDRHDLX \matrix_p33_reg[7]  ( .D(n93), .CK(clk), .RN(n169), .Q(
        matrix_p33[7]), .QN(n27) );
  FFDRHDLX \matrix_p33_reg[6]  ( .D(n94), .CK(clk), .RN(n169), .Q(
        matrix_p33[6]), .QN(n26) );
  FFDRHDLX \matrix_p33_reg[5]  ( .D(n95), .CK(clk), .RN(n169), .Q(
        matrix_p33[5]), .QN(n25) );
  FFDRHDLX \matrix_p33_reg[4]  ( .D(n96), .CK(clk), .RN(n168), .Q(
        matrix_p33[4]), .QN(n24) );
  FFDRHDLX \matrix_p33_reg[3]  ( .D(n97), .CK(clk), .RN(n168), .Q(
        matrix_p33[3]), .QN(n23) );
  FFDRHDLX \matrix_p33_reg[2]  ( .D(n98), .CK(clk), .RN(n168), .Q(
        matrix_p33[2]), .QN(n22) );
  FFDRHDLX \matrix_p33_reg[1]  ( .D(n99), .CK(clk), .RN(n168), .Q(
        matrix_p33[1]), .QN(n21) );
  FFDRHDLX \matrix_p13_reg[7]  ( .D(n108), .CK(clk), .RN(n165), .Q(
        matrix_p13[7]), .QN(n84) );
  FFDRHDLX \matrix_p13_reg[6]  ( .D(n107), .CK(clk), .RN(n170), .Q(
        matrix_p13[6]), .QN(n19) );
  FFDRHDLX \matrix_p13_reg[5]  ( .D(n106), .CK(clk), .RN(n168), .Q(
        matrix_p13[5]), .QN(n18) );
  FFDRHDLX \matrix_p13_reg[4]  ( .D(n105), .CK(clk), .RN(n167), .Q(
        matrix_p13[4]), .QN(n17) );
  FFDRHDLX \matrix_p13_reg[3]  ( .D(n104), .CK(clk), .RN(n170), .Q(
        matrix_p13[3]), .QN(n16) );
  FFDRHDLX \matrix_p13_reg[2]  ( .D(n103), .CK(clk), .RN(n170), .Q(
        matrix_p13[2]), .QN(n15) );
  FFDRHDLX \matrix_p13_reg[1]  ( .D(n102), .CK(clk), .RN(n170), .Q(
        matrix_p13[1]), .QN(n14) );
  FFDRHDLX \matrix_p31_reg[7]  ( .D(n140), .CK(clk), .RN(n169), .Q(
        matrix_p31[7]), .QN(n42) );
  FFDRHDLX \matrix_p31_reg[6]  ( .D(n139), .CK(clk), .RN(n169), .Q(
        matrix_p31[6]), .QN(n40) );
  FFDRHDLX \matrix_p31_reg[5]  ( .D(n138), .CK(clk), .RN(n168), .Q(
        matrix_p31[5]), .QN(n38) );
  FFDRHDLX \matrix_p31_reg[4]  ( .D(n137), .CK(clk), .RN(n168), .Q(
        matrix_p31[4]), .QN(n36) );
  FFDRHDLX \matrix_p31_reg[3]  ( .D(n136), .CK(clk), .RN(n168), .Q(
        matrix_p31[3]), .QN(n34) );
  FFDRHDLX \matrix_p31_reg[2]  ( .D(n135), .CK(clk), .RN(n168), .Q(
        matrix_p31[2]), .QN(n32) );
  FFDRHDLX \matrix_p31_reg[1]  ( .D(n134), .CK(clk), .RN(n167), .Q(
        matrix_p31[1]), .QN(n30) );
  FFDRHDLX \matrix_p11_reg[0]  ( .D(n164), .CK(clk), .RN(n165), .Q(
        matrix_p11[0]), .QN(n82) );
  FFDRHDLX \matrix_p13_reg[0]  ( .D(n101), .CK(clk), .RN(n170), .Q(
        matrix_p13[0]), .QN(n13) );
  FFDRHDLX \matrix_p31_reg[0]  ( .D(n133), .CK(clk), .RN(n167), .Q(
        matrix_p31[0]), .QN(n28) );
  FFDRHDLX \matrix_p11_reg[7]  ( .D(n157), .CK(clk), .RN(n166), .Q(
        matrix_p11[7]), .QN(n68) );
  FFDRHDLX \matrix_p11_reg[6]  ( .D(n158), .CK(clk), .RN(n166), .Q(
        matrix_p11[6]), .QN(n70) );
  FFDRHDLX \matrix_p11_reg[5]  ( .D(n159), .CK(clk), .RN(n166), .Q(
        matrix_p11[5]), .QN(n72) );
  FFDRHDLX \matrix_p11_reg[4]  ( .D(n160), .CK(clk), .RN(n166), .Q(
        matrix_p11[4]), .QN(n74) );
  FFDRHDLX \matrix_p11_reg[3]  ( .D(n161), .CK(clk), .RN(n165), .Q(
        matrix_p11[3]), .QN(n76) );
  FFDRHDLX \matrix_p11_reg[2]  ( .D(n162), .CK(clk), .RN(n165), .Q(
        matrix_p11[2]), .QN(n78) );
  FFDRHDLX \matrix_p11_reg[1]  ( .D(n163), .CK(clk), .RN(n165), .Q(
        matrix_p11[1]), .QN(n80) );
  FFDRHDLX \matrix_p33_reg[0]  ( .D(n100), .CK(clk), .RN(n167), .Q(
        matrix_p33[0]), .QN(n20) );
  FFDRHDLX \per_frame_href_r_reg[1]  ( .D(\per_frame_href_r[0] ), .CK(clk), 
        .RN(n166), .Q(matrix_frame_href) );
  AND2HD1X U3 ( .A(\per_frame_href_r[0] ), .B(n12), .Z(n1) );
  INVHDPX U4 ( .A(n11), .Z(n166) );
  INVHDPX U5 ( .A(n11), .Z(n167) );
  INVHDPX U6 ( .A(n11), .Z(n168) );
  INVHDPX U7 ( .A(n11), .Z(n169) );
  INVHDPX U8 ( .A(n11), .Z(n170) );
  INVHDPX U9 ( .A(n6), .Z(n5) );
  INVHDPX U10 ( .A(n6), .Z(n4) );
  INVHDPX U11 ( .A(n6), .Z(n2) );
  INVHDPX U12 ( .A(n6), .Z(n3) );
  INVHDPX U13 ( .A(n1), .Z(n9) );
  INVHDPX U14 ( .A(n1), .Z(n7) );
  INVHDPX U15 ( .A(n1), .Z(n8) );
  INVHDPX U16 ( .A(n11), .Z(n165) );
  INVHDPX U17 ( .A(n10), .Z(n6) );
  INVHDPX U18 ( .A(rst_n), .Z(n11) );
  NAND2HD1X U19 ( .A(\per_frame_href_r[0] ), .B(n9), .Z(n10) );
  OAI22HD1X U20 ( .A(n53), .B(n8), .C(n51), .D(n5), .Z(n148) );
  OAI22HD1X U21 ( .A(n55), .B(n7), .C(n50), .D(n5), .Z(n147) );
  OAI22HD1X U22 ( .A(n57), .B(n8), .C(n49), .D(n5), .Z(n146) );
  OAI22HD1X U23 ( .A(n59), .B(n7), .C(n48), .D(n5), .Z(n145) );
  OAI22HD1X U24 ( .A(n61), .B(n8), .C(n47), .D(n4), .Z(n144) );
  OAI22HD1X U25 ( .A(n63), .B(n7), .C(n46), .D(n4), .Z(n143) );
  OAI22HD1X U26 ( .A(n65), .B(n8), .C(n45), .D(n4), .Z(n142) );
  OAI22HD1X U27 ( .A(n67), .B(n8), .C(n44), .D(n4), .Z(n141) );
  OAI22HD1X U28 ( .A(n29), .B(n8), .C(n20), .D(n3), .Z(n125) );
  OAI22HD1X U29 ( .A(n20), .B(n7), .C(n178), .D(n2), .Z(n100) );
  OAI22HD1X U30 ( .A(n31), .B(n8), .C(n21), .D(n3), .Z(n126) );
  OAI22HD1X U31 ( .A(n21), .B(n7), .C(n177), .D(n2), .Z(n99) );
  OAI22HD1X U32 ( .A(n33), .B(n8), .C(n22), .D(n3), .Z(n127) );
  OAI22HD1X U33 ( .A(n22), .B(n8), .C(n176), .D(n2), .Z(n98) );
  OAI22HD1X U34 ( .A(n35), .B(n8), .C(n23), .D(n3), .Z(n128) );
  OAI22HD1X U35 ( .A(n23), .B(n8), .C(n175), .D(n2), .Z(n97) );
  OAI22HD1X U36 ( .A(n37), .B(n8), .C(n24), .D(n3), .Z(n129) );
  OAI22HD1X U37 ( .A(n24), .B(n7), .C(n174), .D(n2), .Z(n96) );
  OAI22HD1X U38 ( .A(n39), .B(n8), .C(n25), .D(n3), .Z(n130) );
  OAI22HD1X U39 ( .A(n25), .B(n8), .C(n173), .D(n2), .Z(n95) );
  OAI22HD1X U40 ( .A(n41), .B(n7), .C(n26), .D(n3), .Z(n131) );
  OAI22HD1X U41 ( .A(n26), .B(n8), .C(n172), .D(n2), .Z(n94) );
  OAI22HD1X U42 ( .A(n43), .B(n8), .C(n27), .D(n3), .Z(n132) );
  OAI22HD1X U43 ( .A(n27), .B(n7), .C(n171), .D(n2), .Z(n93) );
  OAI22HD1X U44 ( .A(n83), .B(n7), .C(n13), .D(n2), .Z(n117) );
  OAI22HD1X U45 ( .A(n81), .B(n8), .C(n14), .D(n2), .Z(n118) );
  OAI22HD1X U46 ( .A(n79), .B(n8), .C(n15), .D(n2), .Z(n119) );
  OAI22HD1X U47 ( .A(n77), .B(n8), .C(n16), .D(n2), .Z(n120) );
  OAI22HD1X U48 ( .A(n75), .B(n8), .C(n17), .D(n3), .Z(n121) );
  OAI22HD1X U49 ( .A(n73), .B(n8), .C(n18), .D(n3), .Z(n122) );
  OAI22HD1X U50 ( .A(n71), .B(n8), .C(n19), .D(n3), .Z(n123) );
  OAI22HD1X U51 ( .A(n69), .B(n8), .C(n84), .D(n3), .Z(n124) );
  OAI22HD1X U52 ( .A(n82), .B(n7), .C(n83), .D(n5), .Z(n164) );
  OAI22HD1X U53 ( .A(n80), .B(n7), .C(n81), .D(n4), .Z(n163) );
  OAI22HD1X U54 ( .A(n78), .B(n7), .C(n79), .D(n2), .Z(n162) );
  OAI22HD1X U55 ( .A(n76), .B(n7), .C(n77), .D(n3), .Z(n161) );
  OAI22HD1X U56 ( .A(n74), .B(n7), .C(n75), .D(n5), .Z(n160) );
  OAI22HD1X U57 ( .A(n72), .B(n7), .C(n73), .D(n4), .Z(n159) );
  OAI22HD1X U58 ( .A(n70), .B(n7), .C(n71), .D(n2), .Z(n158) );
  OAI22HD1X U59 ( .A(n68), .B(n7), .C(n69), .D(n3), .Z(n157) );
  OAI22HD1X U60 ( .A(n52), .B(n7), .C(n53), .D(n5), .Z(n149) );
  OAI22HD1X U61 ( .A(n54), .B(n8), .C(n55), .D(n5), .Z(n150) );
  OAI22HD1X U62 ( .A(n56), .B(n7), .C(n57), .D(n5), .Z(n151) );
  OAI22HD1X U63 ( .A(n58), .B(n8), .C(n59), .D(n5), .Z(n152) );
  OAI22HD1X U64 ( .A(n60), .B(n7), .C(n61), .D(n5), .Z(n153) );
  OAI22HD1X U65 ( .A(n62), .B(n7), .C(n63), .D(n5), .Z(n154) );
  OAI22HD1X U66 ( .A(n64), .B(n7), .C(n65), .D(n5), .Z(n155) );
  OAI22HD1X U67 ( .A(n66), .B(n7), .C(n67), .D(n5), .Z(n156) );
  OAI22HD1X U68 ( .A(n28), .B(n7), .C(n29), .D(n4), .Z(n133) );
  OAI22HD1X U69 ( .A(n30), .B(n7), .C(n31), .D(n4), .Z(n134) );
  OAI22HD1X U70 ( .A(n32), .B(n8), .C(n33), .D(n4), .Z(n135) );
  OAI22HD1X U71 ( .A(n34), .B(n8), .C(n35), .D(n4), .Z(n136) );
  OAI22HD1X U72 ( .A(n36), .B(n7), .C(n37), .D(n4), .Z(n137) );
  OAI22HD1X U73 ( .A(n38), .B(n7), .C(n39), .D(n4), .Z(n138) );
  OAI22HD1X U74 ( .A(n40), .B(n8), .C(n41), .D(n4), .Z(n139) );
  OAI22HD1X U75 ( .A(n42), .B(n7), .C(n43), .D(n4), .Z(n140) );
  OAI22B2HD1X U76 ( .C(n51), .D(n9), .AN(row2_data[0]), .BN(n6), .Z(n109) );
  OAI22B2HD1X U77 ( .C(n50), .D(n9), .AN(row2_data[1]), .BN(n6), .Z(n110) );
  OAI22B2HD1X U78 ( .C(n49), .D(n8), .AN(row2_data[2]), .BN(n6), .Z(n111) );
  OAI22B2HD1X U79 ( .C(n48), .D(n9), .AN(row2_data[3]), .BN(n6), .Z(n112) );
  OAI22B2HD1X U80 ( .C(n47), .D(n8), .AN(row2_data[4]), .BN(n6), .Z(n113) );
  OAI22B2HD1X U81 ( .C(n46), .D(n7), .AN(row2_data[5]), .BN(n6), .Z(n114) );
  OAI22B2HD1X U82 ( .C(n45), .D(n8), .AN(row2_data[6]), .BN(n6), .Z(n115) );
  OAI22B2HD1X U83 ( .C(n44), .D(n7), .AN(row2_data[7]), .BN(n6), .Z(n116) );
  OAI22B2HD1X U84 ( .C(n13), .D(n9), .AN(row1_data[0]), .BN(n6), .Z(n101) );
  OAI22B2HD1X U85 ( .C(n14), .D(n9), .AN(row1_data[1]), .BN(n6), .Z(n102) );
  OAI22B2HD1X U86 ( .C(n15), .D(n9), .AN(row1_data[2]), .BN(n6), .Z(n103) );
  OAI22B2HD1X U87 ( .C(n16), .D(n9), .AN(row1_data[3]), .BN(n6), .Z(n104) );
  OAI22B2HD1X U88 ( .C(n17), .D(n9), .AN(row1_data[4]), .BN(n6), .Z(n105) );
  OAI22B2HD1X U89 ( .C(n18), .D(n9), .AN(row1_data[5]), .BN(n6), .Z(n106) );
  OAI22B2HD1X U90 ( .C(n19), .D(n9), .AN(row1_data[6]), .BN(n6), .Z(n107) );
  OAI22B2HD1X U91 ( .C(n84), .D(n7), .AN(row1_data[7]), .BN(n6), .Z(n108) );
  OAI22B2HD1X U92 ( .C(N78), .D(n178), .AN(per_img_Y[0]), .BN(N78), .Z(n85) );
  OAI22B2HD1X U93 ( .C(N78), .D(n177), .AN(per_img_Y[1]), .BN(N78), .Z(n86) );
  OAI22B2HD1X U94 ( .C(N78), .D(n176), .AN(per_img_Y[2]), .BN(N78), .Z(n87) );
  OAI22B2HD1X U95 ( .C(N78), .D(n175), .AN(per_img_Y[3]), .BN(N78), .Z(n88) );
  OAI22B2HD1X U96 ( .C(N78), .D(n174), .AN(per_img_Y[4]), .BN(N78), .Z(n89) );
  OAI22B2HD1X U97 ( .C(N78), .D(n173), .AN(per_img_Y[5]), .BN(N78), .Z(n90) );
  OAI22B2HD1X U98 ( .C(N78), .D(n172), .AN(per_img_Y[6]), .BN(N78), .Z(n91) );
  OAI22B2HD1X U99 ( .C(N78), .D(n171), .AN(per_img_Y[7]), .BN(N78), .Z(n92) );
  INVHDPX U100 ( .A(row3_data[0]), .Z(n178) );
  INVHDPX U101 ( .A(row3_data[1]), .Z(n177) );
  INVHDPX U102 ( .A(row3_data[2]), .Z(n176) );
  INVHDPX U103 ( .A(row3_data[3]), .Z(n175) );
  INVHDPX U104 ( .A(row3_data[4]), .Z(n174) );
  INVHDPX U105 ( .A(row3_data[5]), .Z(n173) );
  INVHDPX U106 ( .A(row3_data[6]), .Z(n172) );
  INVHDPX U107 ( .A(row3_data[7]), .Z(n171) );
endmodule


module y_enhance_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10;
  wire   [10:0] carry;

  FAHHD1X U2_8 ( .A(A[8]), .B(n2), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8])
         );
  FAHHD1X U2_7 ( .A(A[7]), .B(n3), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7])
         );
  FAHHD1X U2_2 ( .A(A[2]), .B(n8), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2])
         );
  FAHHD1X U2_1 ( .A(A[1]), .B(n9), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  FAHHD1X U2_6 ( .A(A[6]), .B(n4), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6])
         );
  FAHHD1X U2_5 ( .A(A[5]), .B(n5), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5])
         );
  FAHHD1X U2_4 ( .A(A[4]), .B(n6), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4])
         );
  FAHHD1X U2_3 ( .A(A[3]), .B(n7), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3])
         );
  XOR3HD2X U2_9 ( .A(A[9]), .B(n1), .C(carry[9]), .Z(DIFF[9]) );
  XNOR2HD1X U1 ( .A(n10), .B(A[0]), .Z(DIFF[0]) );
  INVHDPX U2 ( .A(B[0]), .Z(n10) );
  INVHDPX U3 ( .A(B[3]), .Z(n7) );
  INVHDPX U4 ( .A(B[4]), .Z(n6) );
  INVHDPX U5 ( .A(B[5]), .Z(n5) );
  INVHDPX U6 ( .A(B[6]), .Z(n4) );
  INVHDPX U7 ( .A(B[1]), .Z(n9) );
  NAND2B1HD1X U8 ( .AN(A[0]), .B(B[0]), .Z(carry[1]) );
  INVHDPX U9 ( .A(B[2]), .Z(n8) );
  INVHDPX U10 ( .A(B[7]), .Z(n3) );
  INVHDPX U11 ( .A(B[8]), .Z(n2) );
  INVHDPX U12 ( .A(B[9]), .Z(n1) );
endmodule


module y_enhance_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10;
  wire   [10:0] carry;

  FAHHD1X U2_7 ( .A(A[7]), .B(n3), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7])
         );
  FAHHD1X U2_2 ( .A(A[2]), .B(n8), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2])
         );
  FAHHD1X U2_1 ( .A(A[1]), .B(n9), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  FAHHD1X U2_8 ( .A(A[8]), .B(n2), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8])
         );
  FAHHD1X U2_6 ( .A(A[6]), .B(n4), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6])
         );
  FAHHD1X U2_5 ( .A(A[5]), .B(n5), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5])
         );
  FAHHD1X U2_4 ( .A(A[4]), .B(n6), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4])
         );
  FAHHD1X U2_3 ( .A(A[3]), .B(n7), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3])
         );
  XOR3HD2X U2_9 ( .A(A[9]), .B(n1), .C(carry[9]), .Z(DIFF[9]) );
  XNOR2HD1X U1 ( .A(n10), .B(A[0]), .Z(DIFF[0]) );
  INVHDPX U2 ( .A(B[0]), .Z(n10) );
  INVHDPX U3 ( .A(B[3]), .Z(n7) );
  INVHDPX U4 ( .A(B[4]), .Z(n6) );
  INVHDPX U5 ( .A(B[5]), .Z(n5) );
  INVHDPX U6 ( .A(B[6]), .Z(n4) );
  INVHDPX U7 ( .A(B[8]), .Z(n2) );
  INVHDPX U8 ( .A(B[1]), .Z(n9) );
  NAND2B1HD1X U9 ( .AN(A[0]), .B(B[0]), .Z(carry[1]) );
  INVHDPX U10 ( .A(B[2]), .Z(n8) );
  INVHDPX U11 ( .A(B[7]), .Z(n3) );
  INVHDPX U12 ( .A(B[9]), .Z(n1) );
endmodule


module y_enhance_DW01_sub_2 ( A, B, CI, DIFF, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10;
  wire   [10:0] carry;

  FAHHD1X U2_8 ( .A(A[8]), .B(n2), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8])
         );
  FAHHD1X U2_7 ( .A(A[7]), .B(n3), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7])
         );
  FAHHD1X U2_2 ( .A(A[2]), .B(n8), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2])
         );
  FAHHD1X U2_1 ( .A(A[1]), .B(n9), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  FAHHD1X U2_6 ( .A(A[6]), .B(n4), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6])
         );
  FAHHD1X U2_5 ( .A(A[5]), .B(n5), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5])
         );
  FAHHD1X U2_4 ( .A(A[4]), .B(n6), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4])
         );
  FAHHD1X U2_3 ( .A(A[3]), .B(n7), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3])
         );
  XOR3HD2X U2_9 ( .A(A[9]), .B(n1), .C(carry[9]), .Z(DIFF[9]) );
  XNOR2HD1X U1 ( .A(n10), .B(A[0]), .Z(DIFF[0]) );
  INVHDPX U2 ( .A(B[0]), .Z(n10) );
  INVHDPX U3 ( .A(B[3]), .Z(n7) );
  INVHDPX U4 ( .A(B[4]), .Z(n6) );
  INVHDPX U5 ( .A(B[5]), .Z(n5) );
  INVHDPX U6 ( .A(B[6]), .Z(n4) );
  INVHDPX U7 ( .A(B[1]), .Z(n9) );
  NAND2B1HD1X U8 ( .AN(A[0]), .B(B[0]), .Z(carry[1]) );
  INVHDPX U9 ( .A(B[2]), .Z(n8) );
  INVHDPX U10 ( .A(B[7]), .Z(n3) );
  INVHDPX U11 ( .A(B[8]), .Z(n2) );
  INVHDPX U12 ( .A(B[9]), .Z(n1) );
endmodule


module y_enhance_DW01_sub_3 ( A, B, CI, DIFF, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10;
  wire   [10:0] carry;

  FAHHD1X U2_7 ( .A(A[7]), .B(n3), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7])
         );
  FAHHD1X U2_2 ( .A(A[2]), .B(n8), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2])
         );
  FAHHD1X U2_1 ( .A(A[1]), .B(n9), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  FAHHD1X U2_8 ( .A(A[8]), .B(n2), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8])
         );
  FAHHD1X U2_6 ( .A(A[6]), .B(n4), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6])
         );
  FAHHD1X U2_5 ( .A(A[5]), .B(n5), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5])
         );
  FAHHD1X U2_4 ( .A(A[4]), .B(n6), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4])
         );
  FAHHD1X U2_3 ( .A(A[3]), .B(n7), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3])
         );
  XOR3HD2X U2_9 ( .A(A[9]), .B(n1), .C(carry[9]), .Z(DIFF[9]) );
  XNOR2HD1X U1 ( .A(n10), .B(A[0]), .Z(DIFF[0]) );
  INVHDPX U2 ( .A(B[0]), .Z(n10) );
  INVHDPX U3 ( .A(B[3]), .Z(n7) );
  INVHDPX U4 ( .A(B[4]), .Z(n6) );
  INVHDPX U5 ( .A(B[5]), .Z(n5) );
  INVHDPX U6 ( .A(B[6]), .Z(n4) );
  INVHDPX U7 ( .A(B[8]), .Z(n2) );
  INVHDPX U8 ( .A(B[1]), .Z(n9) );
  NAND2B1HD1X U9 ( .AN(A[0]), .B(B[0]), .Z(carry[1]) );
  INVHDPX U10 ( .A(B[2]), .Z(n8) );
  INVHDPX U11 ( .A(B[7]), .Z(n3) );
  INVHDPX U12 ( .A(B[9]), .Z(n1) );
endmodule


module y_enhance_DW01_add_3 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [9:1] carry;

  FAHHD1X U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  FAHHD1X U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  FAHHD1X U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  FAHHD1X U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  FAHHD1X U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7]) );
  FAHHD1X U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FAHHD1X U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  AND2HD1X U1 ( .A(B[0]), .B(A[0]), .Z(n1) );
  XOR2HD1X U2 ( .A(B[0]), .B(A[0]), .Z(SUM[0]) );
endmodule


module y_enhance_DW01_add_2 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   \B[0] , n1;
  wire   [9:1] carry;
  assign SUM[0] = \B[0] ;
  assign \B[0]  = B[0];
  assign SUM[9] = carry[9];

  FAHHD1X U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  FAHHD1X U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  FAHHD1X U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  FAHHD1X U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  FAHHD1X U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FAHHD1X U1_2 ( .A(A[2]), .B(B[2]), .CI(n1), .CO(carry[3]), .S(SUM[2]) );
  FAHHD1X U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  AND2HD1X U1 ( .A(B[1]), .B(A[1]), .Z(n1) );
  XOR2HD1X U2 ( .A(B[1]), .B(A[1]), .Z(SUM[1]) );
endmodule


module y_enhance_DW01_add_9 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [9:1] carry;

  FAHHD1X U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  FAHHD1X U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  FAHHD1X U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  FAHHD1X U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  FAHHD1X U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7]) );
  FAHHD1X U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FAHHD1X U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  AND2HD1X U1 ( .A(B[0]), .B(A[0]), .Z(n1) );
  XOR2HD1X U2 ( .A(B[0]), .B(A[0]), .Z(SUM[0]) );
endmodule


module y_enhance_DW01_add_8 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   \B[0] , n1;
  wire   [9:1] carry;
  assign SUM[0] = \B[0] ;
  assign \B[0]  = B[0];
  assign SUM[9] = carry[9];

  FAHHD1X U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  FAHHD1X U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  FAHHD1X U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  FAHHD1X U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  FAHHD1X U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FAHHD1X U1_2 ( .A(A[2]), .B(B[2]), .CI(n1), .CO(carry[3]), .S(SUM[2]) );
  FAHHD1X U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  AND2HD1X U1 ( .A(B[1]), .B(A[1]), .Z(n1) );
  XOR2HD1X U2 ( .A(B[1]), .B(A[1]), .Z(SUM[1]) );
endmodule


module y_enhance_DW01_add_5 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [9:1] carry;

  FAHHD1X U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  FAHHD1X U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  FAHHD1X U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  FAHHD1X U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  FAHHD1X U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7]) );
  FAHHD1X U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FAHHD1X U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  AND2HD1X U1 ( .A(B[0]), .B(A[0]), .Z(n1) );
  XOR2HD1X U2 ( .A(B[0]), .B(A[0]), .Z(SUM[0]) );
endmodule


module y_enhance_DW01_add_4 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   \B[0] , n1;
  wire   [9:1] carry;
  assign SUM[0] = \B[0] ;
  assign \B[0]  = B[0];
  assign SUM[9] = carry[9];

  FAHHD1X U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  FAHHD1X U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  FAHHD1X U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  FAHHD1X U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  FAHHD1X U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FAHHD1X U1_2 ( .A(A[2]), .B(B[2]), .CI(n1), .CO(carry[3]), .S(SUM[2]) );
  FAHHD1X U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  AND2HD1X U1 ( .A(B[1]), .B(A[1]), .Z(n1) );
  XOR2HD1X U2 ( .A(B[1]), .B(A[1]), .Z(SUM[1]) );
endmodule


module y_enhance_DW01_add_7 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [9:1] carry;

  FAHHD1X U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  FAHHD1X U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  FAHHD1X U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  FAHHD1X U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  FAHHD1X U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7]) );
  FAHHD1X U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FAHHD1X U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  AND2HD1X U1 ( .A(B[0]), .B(A[0]), .Z(n1) );
  XOR2HD1X U2 ( .A(B[0]), .B(A[0]), .Z(SUM[0]) );
endmodule


module y_enhance_DW01_add_6 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   \B[0] , n1;
  wire   [9:1] carry;
  assign SUM[0] = \B[0] ;
  assign \B[0]  = B[0];
  assign SUM[9] = carry[9];

  FAHHD1X U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  FAHHD1X U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  FAHHD1X U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  FAHHD1X U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  FAHHD1X U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FAHHD1X U1_2 ( .A(A[2]), .B(B[2]), .CI(n1), .CO(carry[3]), .S(SUM[2]) );
  FAHHD1X U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  AND2HD1X U1 ( .A(B[1]), .B(A[1]), .Z(n1) );
  XOR2HD1X U2 ( .A(B[1]), .B(A[1]), .Z(SUM[1]) );
endmodule


module y_enhance_DW01_add_1 ( A, B, CI, SUM, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3;
  wire   [10:1] carry;

  FAHHD1X U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  FAHHD1X U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  FAHHD1X U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  FAHHD1X U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  FAHHD1X U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  FAHHD1X U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(SUM[10]), .S(SUM[9])
         );
  FAHHD1X U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  OAI21B2HD1X U1 ( .AN(n1), .BN(A[2]), .C(n2), .Z(carry[3]) );
  OAI21HD1X U2 ( .A(A[2]), .B(n1), .C(B[2]), .Z(n2) );
  OAI21B2HD1X U3 ( .AN(A[1]), .BN(B[1]), .C(n3), .Z(n1) );
  OAI211HD1X U4 ( .A(A[1]), .B(B[1]), .C(A[0]), .D(B[0]), .Z(n3) );
endmodule


module y_enhance_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [8:1] carry;

  FAHHD1X U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7]) );
  FAHHD1X U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  FAHHD1X U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  FAHHD1X U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  FAHHD1X U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FAHHD1X U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FAHHD1X U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2HD1X U1 ( .A(B[0]), .B(A[0]), .Z(n1) );
  XOR2HD1X U2 ( .A(B[0]), .B(A[0]), .Z(SUM[0]) );
endmodule


module y_enhance ( clk, rst_n, per_frame_vsync, per_frame_href, 
        per_frame_clken, per_img_Y, post_img_Y );
  input [7:0] per_img_Y;
  output [7:0] post_img_Y;
  input clk, rst_n, per_frame_vsync, per_frame_href, per_frame_clken;
  wire   matrix_frame_href, N17, N18, N19, N20, N21, N22, N23, N24, N25, N26,
         N37, N38, N39, N40, N41, N42, N43, N44, N45, N46, N47, N49, N50, N51,
         N52, N53, N54, N55, N56, N57, N58, N59, N60, N61, N62, N63, N64, N65,
         N66, N67, N68, N92, N93, N94, N95, N96, N97, N98, N99, N100, N101,
         N112, N113, N114, N115, N116, N117, N118, N119, N120, N121, N122,
         N124, N125, N126, N127, N128, N129, N130, N131, N132, N133, N134,
         N135, N136, N137, N138, N139, N140, N141, N142, N143, N164, N165,
         N166, N167, N168, N169, N170, N171, N172, N175, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, N35, N34, N33, N32, N31, N30, N29, N28, N27, N9, N8,
         N7, N15, N14, N13, N12, N11, N10, N110, N109, N108, N107, N106, N105,
         N104, N103, N102, N90, N89, N88, N87, N86, N85, N84, N83, N82, N163,
         N162, N161, N160, N159, N158, N157, N156, n1, n2, n5, n6, n9, n10,
         n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
         n25, n26, n27, n28, n29, n30, n31, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n96, n97, n98, n99, n100, n101,
         n102;
  wire   [7:0] matrix_p11;
  wire   [7:0] matrix_p12;
  wire   [7:0] matrix_p13;
  wire   [7:0] matrix_p21;
  wire   [7:0] matrix_p23;
  wire   [7:0] matrix_p31;
  wire   [7:0] matrix_p32;
  wire   [7:0] matrix_p33;
  wire   [9:0] Gx_temp1;
  wire   [9:0] Gx_temp2;
  wire   [9:0] Gx_data;
  wire   [9:0] Gy_temp1;
  wire   [9:0] Gy_temp2;
  wire   [9:0] Gy_data;
  wire   [11:0] post_img_Y_r;
  wire   [4:0] per_frame_href_r;
  tri   clk;
  tri   per_frame_clken;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6;

  Matrix_Generate_3X3_8Bit u_Matrix_Generate_3X3_8Bit ( .clk(clk), .rst_n(
        rst_n), .per_frame_vsync(per_frame_vsync), .per_frame_href(
        per_frame_href), .per_frame_clken(per_frame_clken), .per_img_Y(
        per_img_Y), .matrix_frame_href(matrix_frame_href), .matrix_p11(
        matrix_p11), .matrix_p12(matrix_p12), .matrix_p13(matrix_p13), 
        .matrix_p21(matrix_p21), .matrix_p23(matrix_p23), .matrix_p31(
        matrix_p31), .matrix_p32(matrix_p32), .matrix_p33(matrix_p33) );
  y_enhance_DW01_sub_0 sub_120_2 ( .A(Gy_temp2), .B(Gy_temp1), .CI(1'b0), 
        .DIFF({N143, N142, N141, N140, N139, N138, N137, N136, N135, N134}) );
  y_enhance_DW01_sub_1 sub_120 ( .A(Gy_temp1), .B(Gy_temp2), .CI(1'b0), .DIFF(
        {N133, N132, N131, N130, N129, N128, N127, N126, N125, N124}) );
  y_enhance_DW01_sub_2 sub_98_2 ( .A(Gx_temp2), .B(Gx_temp1), .CI(1'b0), 
        .DIFF({N68, N67, N66, N65, N64, N63, N62, N61, N60, N59}) );
  y_enhance_DW01_sub_3 sub_98 ( .A(Gx_temp1), .B(Gx_temp2), .CI(1'b0), .DIFF({
        N58, N57, N56, N55, N54, N53, N52, N51, N50, N49}) );
  y_enhance_DW01_add_3 add_1_root_add_0_root_add_97_2 ( .A({1'b0, 1'b0, 
        matrix_p31}), .B({1'b0, 1'b0, matrix_p11}), .CI(1'b0), .SUM({
        SYNOPSYS_UNCONNECTED__0, N35, N34, N33, N32, N31, N30, N29, N28, N27})
         );
  y_enhance_DW01_add_2 add_0_root_add_0_root_add_97_2 ( .A({1'b0, matrix_p21, 
        1'b0}), .B({1'b0, N35, N34, N33, N32, N31, N30, N29, N28, N27}), .CI(
        1'b0), .SUM({N46, N45, N44, N43, N42, N41, N40, N39, N38, N37}) );
  y_enhance_DW01_add_9 add_1_root_add_0_root_add_96_2 ( .A({1'b0, 1'b0, 
        matrix_p33}), .B({1'b0, 1'b0, matrix_p13}), .CI(1'b0), .SUM({
        SYNOPSYS_UNCONNECTED__1, N15, N14, N13, N12, N11, N10, N9, N8, N7}) );
  y_enhance_DW01_add_8 add_0_root_add_0_root_add_96_2 ( .A({1'b0, matrix_p23, 
        1'b0}), .B({1'b0, N15, N14, N13, N12, N11, N10, N9, N8, N7}), .CI(1'b0), .SUM({N26, N25, N24, N23, N22, N21, N20, N19, N18, N17}) );
  y_enhance_DW01_add_5 add_1_root_add_0_root_add_119_2 ( .A({1'b0, 1'b0, 
        matrix_p33}), .B({1'b0, 1'b0, matrix_p31}), .CI(1'b0), .SUM({
        SYNOPSYS_UNCONNECTED__2, N110, N109, N108, N107, N106, N105, N104, 
        N103, N102}) );
  y_enhance_DW01_add_4 add_0_root_add_0_root_add_119_2 ( .A({1'b0, matrix_p32, 
        1'b0}), .B({1'b0, N110, N109, N108, N107, N106, N105, N104, N103, N102}), .CI(1'b0), .SUM({N121, N120, N119, N118, N117, N116, N115, N114, N113, N112}) );
  y_enhance_DW01_add_7 add_1_root_add_0_root_add_118_2 ( .A({1'b0, 1'b0, 
        matrix_p13}), .B({1'b0, 1'b0, matrix_p11}), .CI(1'b0), .SUM({
        SYNOPSYS_UNCONNECTED__3, N90, N89, N88, N87, N86, N85, N84, N83, N82})
         );
  y_enhance_DW01_add_6 add_0_root_add_0_root_add_118_2 ( .A({1'b0, matrix_p12, 
        1'b0}), .B({1'b0, N90, N89, N88, N87, N86, N85, N84, N83, N82}), .CI(
        1'b0), .SUM({N101, N100, N99, N98, N97, N96, N95, N94, N93, N92}) );
  y_enhance_DW01_add_1 add_133 ( .A({1'b0, Gx_data}), .B({1'b0, Gy_data}), 
        .CI(1'b0), .SUM({N163, N162, N161, N160, N159, N158, N157, N156, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6}) );
  y_enhance_DW01_add_0 add_133_2 ( .A({1'b0, per_img_Y}), .B({1'b0, N163, N162, 
        N161, N160, N159, N158, N157, N156}), .CI(1'b0), .SUM({N172, N171, 
        N170, N169, N168, N167, N166, N165, N164}) );
  FFDRHDLX \post_img_Y_r_reg[8]  ( .D(N172), .CK(clk), .RN(rst_n), .QN(n31) );
  FFDRHDLX \post_img_Y_r_reg[4]  ( .D(N168), .CK(clk), .RN(rst_n), .Q(
        post_img_Y_r[4]) );
  FFDRHDLX \post_img_Y_r_reg[1]  ( .D(N165), .CK(clk), .RN(rst_n), .Q(
        post_img_Y_r[1]) );
  FFDRHDLX \post_img_Y_r_reg[3]  ( .D(N167), .CK(clk), .RN(rst_n), .Q(
        post_img_Y_r[3]) );
  FFDRHDLX \post_img_Y_r_reg[0]  ( .D(N164), .CK(clk), .RN(rst_n), .Q(
        post_img_Y_r[0]) );
  FFDRHDLX \post_img_Y_r_reg[6]  ( .D(N170), .CK(clk), .RN(rst_n), .Q(
        post_img_Y_r[6]) );
  FFDRHDLX \post_img_Y_r_reg[2]  ( .D(N166), .CK(clk), .RN(rst_n), .Q(
        post_img_Y_r[2]) );
  FFDRHDLX \post_img_Y_r_reg[5]  ( .D(N169), .CK(clk), .RN(rst_n), .Q(
        post_img_Y_r[5]) );
  FFDRHDLX \post_img_Y_r_reg[7]  ( .D(N171), .CK(clk), .RN(rst_n), .Q(
        post_img_Y_r[7]) );
  FFDRHDLX \per_frame_href_r_reg[4]  ( .D(per_frame_href_r[3]), .CK(clk), .RN(
        rst_n), .Q(per_frame_href_r[4]), .QN(n33) );
  FFDRHDLX \Gy_data_reg[2]  ( .D(n98), .CK(clk), .RN(rst_n), .Q(Gy_data[2]) );
  FFDRHDLX \Gx_data_reg[3]  ( .D(n66), .CK(clk), .RN(rst_n), .Q(Gx_data[3]) );
  FFDRHDLX \Gx_data_reg[4]  ( .D(n65), .CK(clk), .RN(rst_n), .Q(Gx_data[4]) );
  FFDRHDLX \Gx_data_reg[5]  ( .D(n64), .CK(clk), .RN(rst_n), .Q(Gx_data[5]) );
  FFDRHDLX \Gx_data_reg[6]  ( .D(n63), .CK(clk), .RN(rst_n), .Q(Gx_data[6]) );
  FFDRHDLX \Gx_data_reg[7]  ( .D(n62), .CK(clk), .RN(rst_n), .Q(Gx_data[7]) );
  FFDRHDLX \Gx_data_reg[8]  ( .D(n61), .CK(clk), .RN(rst_n), .Q(Gx_data[8]) );
  FFDRHDLX \Gx_data_reg[9]  ( .D(n60), .CK(clk), .RN(rst_n), .Q(Gx_data[9]) );
  FFDRHDLX \Gx_data_reg[2]  ( .D(n67), .CK(clk), .RN(rst_n), .Q(Gx_data[2]) );
  FFDRHDLX \Gy_data_reg[3]  ( .D(n97), .CK(clk), .RN(rst_n), .Q(Gy_data[3]) );
  FFDRHDLX \Gy_data_reg[4]  ( .D(n96), .CK(clk), .RN(rst_n), .Q(Gy_data[4]) );
  FFDRHDLX \Gy_data_reg[5]  ( .D(n74), .CK(clk), .RN(rst_n), .Q(Gy_data[5]) );
  FFDRHDLX \Gy_data_reg[6]  ( .D(n73), .CK(clk), .RN(rst_n), .Q(Gy_data[6]) );
  FFDRHDLX \Gy_data_reg[7]  ( .D(n72), .CK(clk), .RN(rst_n), .Q(Gy_data[7]) );
  FFDRHDLX \Gy_data_reg[8]  ( .D(n71), .CK(clk), .RN(rst_n), .Q(Gy_data[8]) );
  FFDRHDLX \Gy_data_reg[9]  ( .D(n70), .CK(clk), .RN(rst_n), .Q(Gy_data[9]) );
  FFDRHDLX \Gx_temp1_reg[9]  ( .D(N26), .CK(clk), .RN(rst_n), .Q(Gx_temp1[9]), 
        .QN(n29) );
  FFDRHDLX \Gx_temp1_reg[8]  ( .D(N25), .CK(clk), .RN(rst_n), .Q(Gx_temp1[8]), 
        .QN(n17) );
  FFDRHDLX \Gx_temp1_reg[7]  ( .D(N24), .CK(clk), .RN(rst_n), .Q(Gx_temp1[7]), 
        .QN(n5) );
  FFDRHDLX \Gy_temp1_reg[9]  ( .D(N101), .CK(clk), .RN(rst_n), .Q(Gy_temp1[9]), 
        .QN(n30) );
  FFDRHDLX \Gy_temp1_reg[8]  ( .D(N100), .CK(clk), .RN(rst_n), .Q(Gy_temp1[8]), 
        .QN(n18) );
  FFDRHDLX \Gy_temp1_reg[7]  ( .D(N99), .CK(clk), .RN(rst_n), .Q(Gy_temp1[7]), 
        .QN(n6) );
  FFDRHDLX \Gx_temp2_reg[7]  ( .D(N44), .CK(clk), .RN(rst_n), .Q(Gx_temp2[7])
         );
  FFDRHDLX \Gy_temp2_reg[7]  ( .D(N119), .CK(clk), .RN(rst_n), .Q(Gy_temp2[7])
         );
  FFDRHDLX \Gx_temp2_reg[8]  ( .D(N45), .CK(clk), .RN(rst_n), .Q(Gx_temp2[8])
         );
  FFDRHDLX \Gy_temp2_reg[8]  ( .D(N120), .CK(clk), .RN(rst_n), .Q(Gy_temp2[8])
         );
  FFDRHDLX \Gx_temp2_reg[9]  ( .D(N46), .CK(clk), .RN(rst_n), .Q(Gx_temp2[9])
         );
  FFDRHDLX \Gy_temp2_reg[9]  ( .D(N121), .CK(clk), .RN(rst_n), .Q(Gy_temp2[9])
         );
  FFDRHDLX \Gx_temp2_reg[6]  ( .D(N43), .CK(clk), .RN(rst_n), .Q(Gx_temp2[6]), 
        .QN(n24) );
  FFDRHDLX \Gy_temp2_reg[6]  ( .D(N118), .CK(clk), .RN(rst_n), .Q(Gy_temp2[6]), 
        .QN(n28) );
  FFDRHDLX \Gx_temp1_reg[6]  ( .D(N23), .CK(clk), .RN(rst_n), .Q(Gx_temp1[6]), 
        .QN(n19) );
  FFDRHDLX \Gy_temp1_reg[6]  ( .D(N98), .CK(clk), .RN(rst_n), .Q(Gy_temp1[6]), 
        .QN(n20) );
  FFDRHDLX \Gx_data_reg[0]  ( .D(n69), .CK(clk), .RN(rst_n), .Q(Gx_data[0]) );
  FFDRHDLX \Gy_data_reg[0]  ( .D(n100), .CK(clk), .RN(rst_n), .Q(Gy_data[0])
         );
  FFDRHDLX \Gx_data_reg[1]  ( .D(n68), .CK(clk), .RN(rst_n), .Q(Gx_data[1]) );
  FFDRHDLX \Gy_data_reg[1]  ( .D(n99), .CK(clk), .RN(rst_n), .Q(Gy_data[1]) );
  FFDRHDLX \Gx_temp1_reg[2]  ( .D(N19), .CK(clk), .RN(rst_n), .Q(Gx_temp1[2]), 
        .QN(n1) );
  FFDRHDLX \Gx_temp1_reg[1]  ( .D(N18), .CK(clk), .RN(rst_n), .Q(Gx_temp1[1]), 
        .QN(n15) );
  FFDRHDLX \Gy_temp1_reg[2]  ( .D(N94), .CK(clk), .RN(rst_n), .Q(Gy_temp1[2]), 
        .QN(n2) );
  FFDRHDLX \Gy_temp1_reg[1]  ( .D(N93), .CK(clk), .RN(rst_n), .Q(Gy_temp1[1]), 
        .QN(n16) );
  FFDRHDLX \Gx_temp2_reg[2]  ( .D(N39), .CK(clk), .RN(rst_n), .Q(Gx_temp2[2])
         );
  FFDRHDLX \Gy_temp2_reg[2]  ( .D(N114), .CK(clk), .RN(rst_n), .Q(Gy_temp2[2])
         );
  FFDRHDLX \Gx_temp2_reg[1]  ( .D(N38), .CK(clk), .RN(rst_n), .Q(Gx_temp2[1])
         );
  FFDRHDLX \Gy_temp2_reg[1]  ( .D(N113), .CK(clk), .RN(rst_n), .Q(Gy_temp2[1])
         );
  FFDRHDLX \Gx_temp1_reg[5]  ( .D(N22), .CK(clk), .RN(rst_n), .Q(Gx_temp1[5]), 
        .QN(n23) );
  FFDRHDLX \Gx_temp1_reg[3]  ( .D(N20), .CK(clk), .RN(rst_n), .Q(Gx_temp1[3]), 
        .QN(n21) );
  FFDRHDLX \Gx_temp2_reg[4]  ( .D(N41), .CK(clk), .RN(rst_n), .Q(Gx_temp2[4]), 
        .QN(n22) );
  FFDRHDLX \Gy_temp1_reg[5]  ( .D(N97), .CK(clk), .RN(rst_n), .Q(Gy_temp1[5]), 
        .QN(n27) );
  FFDRHDLX \Gy_temp1_reg[3]  ( .D(N95), .CK(clk), .RN(rst_n), .Q(Gy_temp1[3]), 
        .QN(n25) );
  FFDRHDLX \Gy_temp2_reg[4]  ( .D(N116), .CK(clk), .RN(rst_n), .Q(Gy_temp2[4]), 
        .QN(n26) );
  FFDRHDLX \Gx_temp1_reg[4]  ( .D(N21), .CK(clk), .RN(rst_n), .Q(Gx_temp1[4]), 
        .QN(n10) );
  FFDRHDLX \Gx_temp2_reg[5]  ( .D(N42), .CK(clk), .RN(rst_n), .Q(Gx_temp2[5]), 
        .QN(n11) );
  FFDRHDLX \Gx_temp2_reg[3]  ( .D(N40), .CK(clk), .RN(rst_n), .Q(Gx_temp2[3]), 
        .QN(n9) );
  FFDRHDLX \Gy_temp1_reg[4]  ( .D(N96), .CK(clk), .RN(rst_n), .Q(Gy_temp1[4]), 
        .QN(n13) );
  FFDRHDLX \Gy_temp2_reg[5]  ( .D(N117), .CK(clk), .RN(rst_n), .Q(Gy_temp2[5]), 
        .QN(n14) );
  FFDRHDLX \Gy_temp2_reg[3]  ( .D(N115), .CK(clk), .RN(rst_n), .Q(Gy_temp2[3]), 
        .QN(n12) );
  FFDRHDLX \Gx_temp1_reg[0]  ( .D(N17), .CK(clk), .RN(rst_n), .Q(Gx_temp1[0])
         );
  FFDRHDLX \Gy_temp1_reg[0]  ( .D(N92), .CK(clk), .RN(rst_n), .Q(Gy_temp1[0])
         );
  FFDRHDLX \Gx_temp2_reg[0]  ( .D(N37), .CK(clk), .RN(rst_n), .Q(Gx_temp2[0])
         );
  FFDRHDLX \Gy_temp2_reg[0]  ( .D(N112), .CK(clk), .RN(rst_n), .Q(Gy_temp2[0])
         );
  FFDRHDLX \per_frame_href_r_reg[0]  ( .D(matrix_frame_href), .CK(clk), .RN(
        rst_n), .Q(per_frame_href_r[0]) );
  FFDRHDLX \per_frame_href_r_reg[1]  ( .D(per_frame_href_r[0]), .CK(clk), .RN(
        rst_n), .Q(per_frame_href_r[1]) );
  FFDRHDLX \per_frame_href_r_reg[2]  ( .D(per_frame_href_r[1]), .CK(clk), .RN(
        rst_n), .Q(per_frame_href_r[2]) );
  FFDRHDLX \per_frame_href_r_reg[3]  ( .D(per_frame_href_r[2]), .CK(clk), .RN(
        rst_n), .Q(per_frame_href_r[3]) );
  INVHDPX U3 ( .A(N122), .Z(n102) );
  INVHDPX U4 ( .A(N47), .Z(n101) );
  INVHDPX U5 ( .A(n87), .Z(n71) );
  AOI22HD1X U6 ( .A(N142), .B(n102), .C(N132), .D(N122), .Z(n87) );
  INVHDPX U7 ( .A(n88), .Z(n72) );
  AOI22HD1X U10 ( .A(N141), .B(n102), .C(N131), .D(N122), .Z(n88) );
  INVHDPX U11 ( .A(n89), .Z(n73) );
  AOI22HD1X U14 ( .A(N140), .B(n102), .C(N130), .D(N122), .Z(n89) );
  INVHDPX U15 ( .A(n90), .Z(n74) );
  AOI22HD1X U16 ( .A(N139), .B(n102), .C(N129), .D(N122), .Z(n90) );
  INVHDPX U17 ( .A(n91), .Z(n96) );
  AOI22HD1X U18 ( .A(N138), .B(n102), .C(N128), .D(N122), .Z(n91) );
  INVHDPX U19 ( .A(n92), .Z(n97) );
  AOI22HD1X U20 ( .A(N137), .B(n102), .C(N127), .D(N122), .Z(n92) );
  INVHDPX U21 ( .A(n93), .Z(n98) );
  AOI22HD1X U22 ( .A(N136), .B(n102), .C(N126), .D(N122), .Z(n93) );
  INVHDPX U23 ( .A(n94), .Z(n99) );
  AOI22HD1X U24 ( .A(N135), .B(n102), .C(N125), .D(N122), .Z(n94) );
  INVHDPX U25 ( .A(n77), .Z(n61) );
  AOI22HD1X U26 ( .A(N67), .B(n101), .C(N57), .D(N47), .Z(n77) );
  INVHDPX U27 ( .A(n78), .Z(n62) );
  AOI22HD1X U28 ( .A(N66), .B(n101), .C(N56), .D(N47), .Z(n78) );
  INVHDPX U29 ( .A(n79), .Z(n63) );
  AOI22HD1X U30 ( .A(N65), .B(n101), .C(N55), .D(N47), .Z(n79) );
  INVHDPX U31 ( .A(n80), .Z(n64) );
  AOI22HD1X U32 ( .A(N64), .B(n101), .C(N54), .D(N47), .Z(n80) );
  INVHDPX U33 ( .A(n81), .Z(n65) );
  AOI22HD1X U34 ( .A(N63), .B(n101), .C(N53), .D(N47), .Z(n81) );
  INVHDPX U35 ( .A(n82), .Z(n66) );
  AOI22HD1X U36 ( .A(N62), .B(n101), .C(N52), .D(N47), .Z(n82) );
  INVHDPX U37 ( .A(n83), .Z(n67) );
  AOI22HD1X U38 ( .A(N61), .B(n101), .C(N51), .D(N47), .Z(n83) );
  INVHDPX U39 ( .A(n84), .Z(n68) );
  AOI22HD1X U40 ( .A(N60), .B(n101), .C(N50), .D(N47), .Z(n84) );
  OAI21HD1X U41 ( .A(Gy_temp2[9]), .B(n30), .C(n55), .Z(N122) );
  OAI21HD1X U42 ( .A(Gx_temp2[9]), .B(n29), .C(n43), .Z(N47) );
  INVHDPX U43 ( .A(n52), .Z(n57) );
  INVHDPX U44 ( .A(n40), .Z(n45) );
  INVHDPX U45 ( .A(n47), .Z(n56) );
  INVHDPX U46 ( .A(n35), .Z(n44) );
  INVHDPX U47 ( .A(n86), .Z(n70) );
  AOI22HD1X U48 ( .A(N143), .B(n102), .C(N133), .D(N122), .Z(n86) );
  INVHDPX U49 ( .A(n95), .Z(n100) );
  AOI22HD1X U50 ( .A(N134), .B(n102), .C(N124), .D(N122), .Z(n95) );
  INVHDPX U51 ( .A(n76), .Z(n60) );
  AOI22HD1X U52 ( .A(N68), .B(n101), .C(N58), .D(N47), .Z(n76) );
  INVHDPX U53 ( .A(n85), .Z(n69) );
  AOI22HD1X U54 ( .A(N59), .B(n101), .C(N49), .D(N47), .Z(n85) );
  NAND2HD1X U55 ( .A(N175), .B(per_frame_href_r[4]), .Z(n75) );
  OAI21B2HD1X U56 ( .AN(post_img_Y_r[0]), .BN(per_frame_href_r[4]), .C(n75), 
        .Z(post_img_Y[0]) );
  OAI21B2HD1X U57 ( .AN(post_img_Y_r[1]), .BN(per_frame_href_r[4]), .C(n75), 
        .Z(post_img_Y[1]) );
  OAI21B2HD1X U58 ( .AN(post_img_Y_r[2]), .BN(per_frame_href_r[4]), .C(n75), 
        .Z(post_img_Y[2]) );
  OAI21B2HD1X U59 ( .AN(post_img_Y_r[3]), .BN(per_frame_href_r[4]), .C(n75), 
        .Z(post_img_Y[3]) );
  OAI21B2HD1X U60 ( .AN(post_img_Y_r[4]), .BN(per_frame_href_r[4]), .C(n75), 
        .Z(post_img_Y[4]) );
  OAI21B2HD1X U61 ( .AN(post_img_Y_r[5]), .BN(per_frame_href_r[4]), .C(n75), 
        .Z(post_img_Y[5]) );
  OAI21B2HD1X U62 ( .AN(post_img_Y_r[6]), .BN(per_frame_href_r[4]), .C(n75), 
        .Z(post_img_Y[6]) );
  AOI21B2HD1X U63 ( .AN(post_img_Y_r[7]), .BN(N175), .C(n33), .Z(post_img_Y[7]) );
  NOR2HD1X U64 ( .A(Gx_temp2[8]), .B(n17), .Z(n42) );
  AOI21B2HD1X U65 ( .AN(n15), .BN(Gx_temp2[1]), .C(Gx_temp1[0]), .Z(n34) );
  AOI222HD1X U66 ( .A(Gx_temp2[2]), .B(n1), .C(n34), .D(Gx_temp2[0]), .E(
        Gx_temp2[1]), .F(n15), .Z(n35) );
  OAI221HDLX U67 ( .A(n21), .B(Gx_temp2[3]), .C(n1), .D(Gx_temp2[2]), .E(n44), 
        .Z(n36) );
  OAI221HDLX U68 ( .A(n22), .B(Gx_temp1[4]), .C(n9), .D(Gx_temp1[3]), .E(n36), 
        .Z(n37) );
  OAI221HDLX U69 ( .A(n23), .B(Gx_temp2[5]), .C(n10), .D(Gx_temp2[4]), .E(n37), 
        .Z(n38) );
  OAI221HDLX U70 ( .A(n24), .B(Gx_temp1[6]), .C(n11), .D(Gx_temp1[5]), .E(n38), 
        .Z(n39) );
  OAI221HDLX U71 ( .A(n5), .B(Gx_temp2[7]), .C(n19), .D(Gx_temp2[6]), .E(n39), 
        .Z(n40) );
  AOI221HD1X U72 ( .A(Gx_temp2[8]), .B(n17), .C(Gx_temp2[7]), .D(n5), .E(n45), 
        .Z(n41) );
  OAI22B2HD1X U73 ( .C(n42), .D(n41), .AN(n29), .BN(Gx_temp2[9]), .Z(n43) );
  NOR2HD1X U74 ( .A(Gy_temp2[8]), .B(n18), .Z(n54) );
  AOI21B2HD1X U75 ( .AN(n16), .BN(Gy_temp2[1]), .C(Gy_temp1[0]), .Z(n46) );
  AOI222HD1X U76 ( .A(Gy_temp2[2]), .B(n2), .C(n46), .D(Gy_temp2[0]), .E(
        Gy_temp2[1]), .F(n16), .Z(n47) );
  OAI221HDLX U77 ( .A(n25), .B(Gy_temp2[3]), .C(n2), .D(Gy_temp2[2]), .E(n56), 
        .Z(n48) );
  OAI221HDLX U78 ( .A(n26), .B(Gy_temp1[4]), .C(n12), .D(Gy_temp1[3]), .E(n48), 
        .Z(n49) );
  OAI221HDLX U79 ( .A(n27), .B(Gy_temp2[5]), .C(n13), .D(Gy_temp2[4]), .E(n49), 
        .Z(n50) );
  OAI221HDLX U80 ( .A(n28), .B(Gy_temp1[6]), .C(n14), .D(Gy_temp1[5]), .E(n50), 
        .Z(n51) );
  OAI221HDLX U81 ( .A(n6), .B(Gy_temp2[7]), .C(n20), .D(Gy_temp2[6]), .E(n51), 
        .Z(n52) );
  AOI221HD1X U82 ( .A(Gy_temp2[8]), .B(n18), .C(Gy_temp2[7]), .D(n6), .E(n57), 
        .Z(n53) );
  OAI22B2HD1X U83 ( .C(n54), .D(n53), .AN(n30), .BN(Gy_temp2[9]), .Z(n55) );
  NAND4HD1X U84 ( .A(post_img_Y_r[1]), .B(post_img_Y_r[0]), .C(post_img_Y_r[5]), .D(post_img_Y_r[2]), .Z(n59) );
  NAND4HD1X U85 ( .A(post_img_Y_r[4]), .B(post_img_Y_r[3]), .C(post_img_Y_r[7]), .D(post_img_Y_r[6]), .Z(n58) );
  OAI21HD1X U86 ( .A(n59), .B(n58), .C(n31), .Z(N175) );
endmodule


module y_enhance_top ( clk, rst_n, per_frame_vsync, per_frame_href, 
        per_frame_clken, per_img_Y, post_img_Y );
  input [7:0] per_img_Y;
  output [7:0] post_img_Y;
  input clk, rst_n, per_frame_vsync, per_frame_href, per_frame_clken;

  tri   clk;
  tri   per_frame_clken;

  y_enhance u_y_enhance ( .clk(clk), .rst_n(rst_n), .per_frame_vsync(
        per_frame_vsync), .per_frame_href(per_frame_href), .per_frame_clken(
        per_frame_clken), .per_img_Y(per_img_Y), .post_img_Y(post_img_Y) );
endmodule

