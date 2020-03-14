`timescale 1ns/10ps
`celldefine
module AND2HD1X (A, B, Z);
input  A ;
input  B ;
output Z ;

   and (Z, A, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2HD2X (A, B, Z);
input  A ;
input  B ;
output Z ;

   and (Z, A, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2HD2XSPG (A, B, Z);
input  A ;
input  B ;
output Z ;

   and (Z, A, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2HD4X (A, B, Z);
input  A ;
input  B ;
output Z ;

   and (Z, A, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2HD4XSPG (A, B, Z);
input  A ;
input  B ;
output Z ;

   and (Z, A, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2HDLX (A, B, Z);
input  A ;
input  B ;
output Z ;

   and (Z, A, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3HD1X (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   and (I0_out, A, B);
   and (Z, I0_out, C);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3HD2X (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   and (I0_out, A, B);
   and (Z, I0_out, C);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3HD4X (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   and (I0_out, A, B);
   and (Z, I0_out, C);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3HDLX (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   and (I0_out, A, B);
   and (Z, I0_out, C);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND4HD1X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, I0_out, C);
   and (Z, I1_out, D);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND4HD2X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, I0_out, C);
   and (Z, I1_out, D);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND4HD4X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, I0_out, C);
   and (Z, I1_out, D);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND4HDLX (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, I0_out, C);
   and (Z, I1_out, D);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI211HD1X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   and (I0_out, A, B);
   or  (I1_out, I0_out, C);
   or  (I2_out, I1_out, D);
   not (Z, I2_out);
   not (I4_out, A);
   not (I5_out, B);
   and (I6_out, I4_out, I5_out);
   not (I7_out, B);
   and (I8_out, A, I7_out);
   or  (\!A&!B|A&!B , I6_out, I8_out);
   not (I10_out, A);
   and (\!A&B , I10_out, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (C *> Z) = (0, 0);
     if (!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (D *> Z) = (0, 0);
     if (!A&B )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI211HD2X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   and (I0_out, A, B);
   or  (I1_out, I0_out, C);
   or  (I2_out, I1_out, D);
   not (Z, I2_out);
   not (I4_out, A);
   not (I5_out, B);
   and (I6_out, I4_out, I5_out);
   not (I7_out, B);
   and (I8_out, A, I7_out);
   or  (\!A&!B|A&!B , I6_out, I8_out);
   not (I10_out, A);
   and (\!A&B , I10_out, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (C *> Z) = (0, 0);
     if (!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (D *> Z) = (0, 0);
     if (!A&B )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI211HD4X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   and (I0_out, A, B);
   or  (I1_out, I0_out, C);
   or  (I2_out, I1_out, D);
   not (Z, I2_out);
   not (I4_out, A);
   not (I5_out, B);
   and (I6_out, I4_out, I5_out);
   not (I7_out, B);
   and (I8_out, A, I7_out);
   or  (\!A&!B|A&!B , I6_out, I8_out);
   not (I10_out, A);
   and (\!A&B , I10_out, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (C *> Z) = (0, 0);
     if (!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (D *> Z) = (0, 0);
     if (!A&B )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI211HDLX (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   and (I0_out, A, B);
   or  (I1_out, I0_out, C);
   or  (I2_out, I1_out, D);
   not (Z, I2_out);
   not (I4_out, A);
   not (I5_out, B);
   and (I6_out, I4_out, I5_out);
   not (I7_out, B);
   and (I8_out, A, I7_out);
   or  (\!A&!B|A&!B , I6_out, I8_out);
   not (I10_out, A);
   and (\!A&B , I10_out, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (C *> Z) = (0, 0);
     if (!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (D *> Z) = (0, 0);
     if (!A&B )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI21B2HD1X (AN, BN, C, Z);
input  AN ;
input  BN ;
input  C ;
output Z ;

   or  (I0_out, AN, BN);
   not (I1_out, I0_out);
   or  (I2_out, I1_out, C);
   not (Z, I2_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI21B2HD2X (AN, BN, C, Z);
input  AN ;
input  BN ;
input  C ;
output Z ;

   or  (I0_out, AN, BN);
   not (I1_out, I0_out);
   or  (I2_out, I1_out, C);
   not (Z, I2_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI21B2HD4X (AN, BN, C, Z);
input  AN ;
input  BN ;
input  C ;
output Z ;

   or  (I0_out, AN, BN);
   not (I1_out, I0_out);
   or  (I2_out, I1_out, C);
   not (Z, I2_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI21B2HDLX (AN, BN, C, Z);
input  AN ;
input  BN ;
input  C ;
output Z ;

   or  (I0_out, AN, BN);
   not (I1_out, I0_out);
   or  (I2_out, I1_out, C);
   not (Z, I2_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI21HD1X (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   and (I0_out, A, B);
   or  (I1_out, I0_out, C);
   not (Z, I1_out);
   not (I3_out, A);
   not (I4_out, B);
   and (I5_out, I3_out, I4_out);
   not (I6_out, B);
   and (I7_out, A, I6_out);
   or  (\!A&!B|A&!B , I5_out, I7_out);
   not (I9_out, A);
   and (\!A&B , I9_out, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (C *> Z) = (0, 0);
     if (!A&B )
       (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI21HD2X (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   and (I0_out, A, B);
   or  (I1_out, I0_out, C);
   not (Z, I1_out);
   not (I3_out, A);
   not (I4_out, B);
   and (I5_out, I3_out, I4_out);
   not (I6_out, B);
   and (I7_out, A, I6_out);
   or  (\!A&!B|A&!B , I5_out, I7_out);
   not (I9_out, A);
   and (\!A&B , I9_out, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (C *> Z) = (0, 0);
     if (!A&B )
       (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI21HD4X (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   and (I0_out, A, B);
   or  (I1_out, I0_out, C);
   not (Z, I1_out);
   not (I3_out, A);
   not (I4_out, B);
   and (I5_out, I3_out, I4_out);
   not (I6_out, B);
   and (I7_out, A, I6_out);
   or  (\!A&!B|A&!B , I5_out, I7_out);
   not (I9_out, A);
   and (\!A&B , I9_out, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (C *> Z) = (0, 0);
     if (!A&B )
       (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI21HDLX (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   and (I0_out, A, B);
   or  (I1_out, I0_out, C);
   not (Z, I1_out);
   not (I3_out, A);
   not (I4_out, B);
   and (I5_out, I3_out, I4_out);
   not (I6_out, B);
   and (I7_out, A, I6_out);
   or  (\!A&!B|A&!B , I5_out, I7_out);
   not (I9_out, A);
   and (\!A&B , I9_out, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (C *> Z) = (0, 0);
     if (!A&B )
       (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI221HD1X (A, B, C, D, E, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, C, D);
   or  (I2_out, I0_out, I1_out);
   or  (I3_out, I2_out, E);
   not (Z, I3_out);
   not (I5_out, C);
   not (I6_out, D);
   and (I7_out, I5_out, I6_out);
   not (I8_out, D);
   and (I9_out, C, I8_out);
   or  (\!C&!D|C&!D , I7_out, I9_out);
   not (I11_out, C);
   and (\!C&D , I11_out, D);
   not (I13_out, A);
   not (I14_out, B);
   and (I15_out, I13_out, I14_out);
   not (I16_out, B);
   and (I17_out, A, I16_out);
   or  (\!A&!B|A&!B , I15_out, I17_out);
   not (I19_out, A);
   and (\!A&B , I19_out, B);
   not (I21_out, A);
   not (I22_out, B);
   and (I23_out, I21_out, I22_out);
   not (I24_out, C);
   and (I25_out, I23_out, I24_out);
   not (I26_out, D);
   and (I27_out, I25_out, I26_out);
   not (I28_out, B);
   and (I29_out, A, I28_out);
   and (I30_out, I29_out, C);
   not (I31_out, D);
   and (I32_out, I30_out, I31_out);
   or  (\!A&!B&!C&!D|A&!B&C&!D , I27_out, I32_out);
   not (I34_out, B);
   and (I35_out, A, I34_out);
   not (I36_out, C);
   and (I37_out, I35_out, I36_out);
   and (I38_out, I37_out, D);
   not (I39_out, A);
   and (I40_out, I39_out, B);
   and (I41_out, I40_out, C);
   not (I42_out, D);
   and (I43_out, I41_out, I42_out);
   or  (I44_out, I38_out, I43_out);
   not (I45_out, A);
   and (I46_out, I45_out, B);
   not (I47_out, C);
   and (I48_out, I46_out, I47_out);
   and (I49_out, I48_out, D);
   or  (\A&!B&!C&D|!A&B&C&!D|!A&B&!C&D , I44_out, I49_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!C&!D|C&!D )
       (A *> Z) = (0, 0);
     if (!C&D )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&!D|C&!D )
       (B *> Z) = (0, 0);
     if (!C&D )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (C *> Z) = (0, 0);
     if (!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (D *> Z) = (0, 0);
     if (!A&B )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&!B&!C&!D|A&!B&C&!D )
       (E *> Z) = (0, 0);
     if (A&!B&!C&D|!A&B&C&!D|!A&B&!C&D )
       (E *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI221HD2X (A, B, C, D, E, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
output Z ;

   and (I0_out, C, D);
   and (I1_out, A, B);
   or  (I2_out, I0_out, I1_out);
   or  (I3_out, I2_out, E);
   not (Z, I3_out);
   not (I5_out, C);
   not (I6_out, D);
   and (I7_out, I5_out, I6_out);
   not (I8_out, D);
   and (I9_out, C, I8_out);
   or  (\!C&!D|C&!D , I7_out, I9_out);
   not (I11_out, C);
   and (\!C&D , I11_out, D);
   not (I13_out, A);
   not (I14_out, B);
   and (I15_out, I13_out, I14_out);
   not (I16_out, B);
   and (I17_out, A, I16_out);
   or  (\!A&!B|A&!B , I15_out, I17_out);
   not (I19_out, A);
   and (\!A&B , I19_out, B);
   not (I21_out, A);
   not (I22_out, B);
   and (I23_out, I21_out, I22_out);
   not (I24_out, C);
   and (I25_out, I23_out, I24_out);
   not (I26_out, D);
   and (I27_out, I25_out, I26_out);
   not (I28_out, B);
   and (I29_out, A, I28_out);
   and (I30_out, I29_out, C);
   not (I31_out, D);
   and (I32_out, I30_out, I31_out);
   or  (\!A&!B&!C&!D|A&!B&C&!D , I27_out, I32_out);
   not (I34_out, B);
   and (I35_out, A, I34_out);
   not (I36_out, C);
   and (I37_out, I35_out, I36_out);
   and (I38_out, I37_out, D);
   not (I39_out, A);
   and (I40_out, I39_out, B);
   and (I41_out, I40_out, C);
   not (I42_out, D);
   and (I43_out, I41_out, I42_out);
   or  (I44_out, I38_out, I43_out);
   not (I45_out, A);
   and (I46_out, I45_out, B);
   not (I47_out, C);
   and (I48_out, I46_out, I47_out);
   and (I49_out, I48_out, D);
   or  (\A&!B&!C&D|!A&B&C&!D|!A&B&!C&D , I44_out, I49_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!C&!D|C&!D )
       (A *> Z) = (0, 0);
     if (!C&D )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&!D|C&!D )
       (B *> Z) = (0, 0);
     if (!C&D )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (C *> Z) = (0, 0);
     if (!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (D *> Z) = (0, 0);
     if (!A&B )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&!B&!C&!D|A&!B&C&!D )
       (E *> Z) = (0, 0);
     if (A&!B&!C&D|!A&B&C&!D|!A&B&!C&D )
       (E *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFHD12X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI221HD4X (A, B, C, D, E, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, C, D);
   or  (I2_out, I0_out, I1_out);
   or  (I3_out, I2_out, E);
   not (Z, I3_out);
   not (I5_out, C);
   not (I6_out, D);
   and (I7_out, I5_out, I6_out);
   not (I8_out, D);
   and (I9_out, C, I8_out);
   or  (\!C&!D|C&!D , I7_out, I9_out);
   not (I11_out, C);
   and (\!C&D , I11_out, D);
   not (I13_out, A);
   not (I14_out, B);
   and (I15_out, I13_out, I14_out);
   not (I16_out, B);
   and (I17_out, A, I16_out);
   or  (\!A&!B|A&!B , I15_out, I17_out);
   not (I19_out, A);
   and (\!A&B , I19_out, B);
   not (I21_out, A);
   not (I22_out, B);
   and (I23_out, I21_out, I22_out);
   not (I24_out, C);
   and (I25_out, I23_out, I24_out);
   not (I26_out, D);
   and (I27_out, I25_out, I26_out);
   not (I28_out, B);
   and (I29_out, A, I28_out);
   and (I30_out, I29_out, C);
   not (I31_out, D);
   and (I32_out, I30_out, I31_out);
   or  (\!A&!B&!C&!D|A&!B&C&!D , I27_out, I32_out);
   not (I34_out, B);
   and (I35_out, A, I34_out);
   not (I36_out, C);
   and (I37_out, I35_out, I36_out);
   and (I38_out, I37_out, D);
   not (I39_out, A);
   and (I40_out, I39_out, B);
   and (I41_out, I40_out, C);
   not (I42_out, D);
   and (I43_out, I41_out, I42_out);
   or  (I44_out, I38_out, I43_out);
   not (I45_out, A);
   and (I46_out, I45_out, B);
   not (I47_out, C);
   and (I48_out, I46_out, I47_out);
   and (I49_out, I48_out, D);
   or  (\A&!B&!C&D|!A&B&C&!D|!A&B&!C&D , I44_out, I49_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!C&!D|C&!D )
       (A *> Z) = (0, 0);
     if (!C&D )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&!D|C&!D )
       (B *> Z) = (0, 0);
     if (!C&D )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (C *> Z) = (0, 0);
     if (!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (D *> Z) = (0, 0);
     if (!A&B )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&!B&!C&!D|A&!B&C&!D )
       (E *> Z) = (0, 0);
     if (A&!B&!C&D|!A&B&C&!D|!A&B&!C&D )
       (E *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI221HDLX (A, B, C, D, E, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
output Z ;

   and (I0_out, C, D);
   and (I1_out, A, B);
   or  (I2_out, I0_out, I1_out);
   or  (I3_out, I2_out, E);
   not (Z, I3_out);
   not (I5_out, C);
   not (I6_out, D);
   and (I7_out, I5_out, I6_out);
   not (I8_out, D);
   and (I9_out, C, I8_out);
   or  (\!C&!D|C&!D , I7_out, I9_out);
   not (I11_out, C);
   and (\!C&D , I11_out, D);
   not (I13_out, A);
   not (I14_out, B);
   and (I15_out, I13_out, I14_out);
   not (I16_out, B);
   and (I17_out, A, I16_out);
   or  (\!A&!B|A&!B , I15_out, I17_out);
   not (I19_out, A);
   and (\!A&B , I19_out, B);
   not (I21_out, A);
   not (I22_out, B);
   and (I23_out, I21_out, I22_out);
   not (I24_out, C);
   and (I25_out, I23_out, I24_out);
   not (I26_out, D);
   and (I27_out, I25_out, I26_out);
   not (I28_out, B);
   and (I29_out, A, I28_out);
   and (I30_out, I29_out, C);
   not (I31_out, D);
   and (I32_out, I30_out, I31_out);
   or  (\!A&!B&!C&!D|A&!B&C&!D , I27_out, I32_out);
   not (I34_out, B);
   and (I35_out, A, I34_out);
   not (I36_out, C);
   and (I37_out, I35_out, I36_out);
   and (I38_out, I37_out, D);
   not (I39_out, A);
   and (I40_out, I39_out, B);
   and (I41_out, I40_out, C);
   not (I42_out, D);
   and (I43_out, I41_out, I42_out);
   or  (I44_out, I38_out, I43_out);
   not (I45_out, A);
   and (I46_out, I45_out, B);
   not (I47_out, C);
   and (I48_out, I46_out, I47_out);
   and (I49_out, I48_out, D);
   or  (\A&!B&!C&D|!A&B&C&!D|!A&B&!C&D , I44_out, I49_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!C&!D|C&!D )
       (A *> Z) = (0, 0);
     if (!C&D )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&!D|C&!D )
       (B *> Z) = (0, 0);
     if (!C&D )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (C *> Z) = (0, 0);
     if (!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (D *> Z) = (0, 0);
     if (!A&B )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&!B&!C&!D|A&!B&C&!D )
       (E *> Z) = (0, 0);
     if (A&!B&!C&D|!A&B&C&!D|!A&B&!C&D )
       (E *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI222HD1X (A, B, C, D, E, F, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
input  F ;
output Z ;

   and (I0_out, E, F);
   and (I1_out, A, B);
   or  (I2_out, I0_out, I1_out);
   and (I3_out, C, D);
   or  (I4_out, I2_out, I3_out);
   not (Z, I4_out);
   not (I6_out, C);
   not (I7_out, D);
   and (I8_out, I6_out, I7_out);
   not (I9_out, E);
   and (I10_out, I8_out, I9_out);
   not (I11_out, F);
   and (I12_out, I10_out, I11_out);
   not (I13_out, D);
   and (I14_out, C, I13_out);
   and (I15_out, I14_out, E);
   not (I16_out, F);
   and (I17_out, I15_out, I16_out);
   or  (\!C&!D&!E&!F|C&!D&E&!F , I12_out, I17_out);
   not (I19_out, C);
   and (I20_out, I19_out, D);
   and (I21_out, I20_out, E);
   not (I22_out, F);
   and (I23_out, I21_out, I22_out);
   not (I24_out, D);
   and (I25_out, C, I24_out);
   not (I26_out, E);
   and (I27_out, I25_out, I26_out);
   and (I28_out, I27_out, F);
   or  (I29_out, I23_out, I28_out);
   not (I30_out, C);
   and (I31_out, I30_out, D);
   not (I32_out, E);
   and (I33_out, I31_out, I32_out);
   and (I34_out, I33_out, F);
   or  (\!C&D&E&!F|C&!D&!E&F|!C&D&!E&F , I29_out, I34_out);
   not (I36_out, A);
   not (I37_out, B);
   and (I38_out, I36_out, I37_out);
   not (I39_out, E);
   and (I40_out, I38_out, I39_out);
   not (I41_out, F);
   and (I42_out, I40_out, I41_out);
   not (I43_out, B);
   and (I44_out, A, I43_out);
   and (I45_out, I44_out, E);
   not (I46_out, F);
   and (I47_out, I45_out, I46_out);
   or  (\!A&!B&!E&!F|A&!B&E&!F , I42_out, I47_out);
   not (I49_out, A);
   and (I50_out, I49_out, B);
   and (I51_out, I50_out, E);
   not (I52_out, F);
   and (I53_out, I51_out, I52_out);
   not (I54_out, B);
   and (I55_out, A, I54_out);
   not (I56_out, E);
   and (I57_out, I55_out, I56_out);
   and (I58_out, I57_out, F);
   or  (I59_out, I53_out, I58_out);
   not (I60_out, A);
   and (I61_out, I60_out, B);
   not (I62_out, E);
   and (I63_out, I61_out, I62_out);
   and (I64_out, I63_out, F);
   or  (\!A&B&E&!F|A&!B&!E&F|!A&B&!E&F , I59_out, I64_out);
   not (I66_out, A);
   not (I67_out, B);
   and (I68_out, I66_out, I67_out);
   not (I69_out, C);
   and (I70_out, I68_out, I69_out);
   not (I71_out, D);
   and (I72_out, I70_out, I71_out);
   not (I73_out, B);
   and (I74_out, A, I73_out);
   and (I75_out, I74_out, C);
   not (I76_out, D);
   and (I77_out, I75_out, I76_out);
   or  (\!A&!B&!C&!D|A&!B&C&!D , I72_out, I77_out);
   not (I79_out, B);
   and (I80_out, A, I79_out);
   not (I81_out, C);
   and (I82_out, I80_out, I81_out);
   and (I83_out, I82_out, D);
   not (I84_out, A);
   and (I85_out, I84_out, B);
   and (I86_out, I85_out, C);
   not (I87_out, D);
   and (I88_out, I86_out, I87_out);
   or  (I89_out, I83_out, I88_out);
   not (I90_out, A);
   and (I91_out, I90_out, B);
   not (I92_out, C);
   and (I93_out, I91_out, I92_out);
   and (I94_out, I93_out, D);
   or  (\A&!B&!C&D|!A&B&C&!D|!A&B&!C&D , I89_out, I94_out);
   not (I96_out, A);
   and (I97_out, I96_out, B);
   and (I98_out, I97_out, C);
   not (I99_out, D);
   and (I100_out, I98_out, I99_out);
   not (I101_out, B);
   and (I102_out, A, I101_out);
   not (I103_out, C);
   and (I104_out, I102_out, I103_out);
   and (I105_out, I104_out, D);
   or  (I106_out, I100_out, I105_out);
   not (I107_out, A);
   and (I108_out, I107_out, B);
   not (I109_out, C);
   and (I110_out, I108_out, I109_out);
   and (I111_out, I110_out, D);
   or  (\!A&B&C&!D|A&!B&!C&D|!A&B&!C&D , I106_out, I111_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!C&!D&!E&!F|C&!D&E&!F )
       (A *> Z) = (0, 0);
     if (!C&D&E&!F|C&!D&!E&F|!C&D&!E&F )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&!D&!E&!F|C&!D&E&!F )
       (B *> Z) = (0, 0);
     if (!C&D&E&!F|C&!D&!E&F|!C&D&!E&F )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B&!E&!F|A&!B&E&!F )
       (C *> Z) = (0, 0);
     if (!A&B&E&!F|A&!B&!E&F|!A&B&!E&F )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B&!E&!F|A&!B&E&!F )
       (D *> Z) = (0, 0);
     if (!A&B&E&!F|A&!B&!E&F|!A&B&!E&F )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&!B&!C&!D|A&!B&C&!D )
       (E *> Z) = (0, 0);
     if (A&!B&!C&D|!A&B&C&!D|!A&B&!C&D )
       (E *> Z) = (0, 0);
     ifnone (F *> Z) = (0, 0);
     if (!A&!B&!C&!D|A&!B&C&!D )
       (F *> Z) = (0, 0);
     if (!A&B&C&!D|A&!B&!C&D|!A&B&!C&D )
       (F *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI222HD2X (A, B, C, D, E, F, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
input  F ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, E, F);
   or  (I2_out, I0_out, I1_out);
   and (I3_out, C, D);
   or  (I4_out, I2_out, I3_out);
   not (Z, I4_out);
   not (I6_out, C);
   not (I7_out, D);
   and (I8_out, I6_out, I7_out);
   not (I9_out, E);
   and (I10_out, I8_out, I9_out);
   not (I11_out, F);
   and (I12_out, I10_out, I11_out);
   not (I13_out, D);
   and (I14_out, C, I13_out);
   and (I15_out, I14_out, E);
   not (I16_out, F);
   and (I17_out, I15_out, I16_out);
   or  (\!C&!D&!E&!F|C&!D&E&!F , I12_out, I17_out);
   not (I19_out, C);
   and (I20_out, I19_out, D);
   and (I21_out, I20_out, E);
   not (I22_out, F);
   and (I23_out, I21_out, I22_out);
   not (I24_out, D);
   and (I25_out, C, I24_out);
   not (I26_out, E);
   and (I27_out, I25_out, I26_out);
   and (I28_out, I27_out, F);
   or  (I29_out, I23_out, I28_out);
   not (I30_out, C);
   and (I31_out, I30_out, D);
   not (I32_out, E);
   and (I33_out, I31_out, I32_out);
   and (I34_out, I33_out, F);
   or  (\!C&D&E&!F|C&!D&!E&F|!C&D&!E&F , I29_out, I34_out);
   not (I36_out, A);
   not (I37_out, B);
   and (I38_out, I36_out, I37_out);
   not (I39_out, E);
   and (I40_out, I38_out, I39_out);
   not (I41_out, F);
   and (I42_out, I40_out, I41_out);
   not (I43_out, B);
   and (I44_out, A, I43_out);
   and (I45_out, I44_out, E);
   not (I46_out, F);
   and (I47_out, I45_out, I46_out);
   or  (\!A&!B&!E&!F|A&!B&E&!F , I42_out, I47_out);
   not (I49_out, A);
   and (I50_out, I49_out, B);
   and (I51_out, I50_out, E);
   not (I52_out, F);
   and (I53_out, I51_out, I52_out);
   not (I54_out, B);
   and (I55_out, A, I54_out);
   not (I56_out, E);
   and (I57_out, I55_out, I56_out);
   and (I58_out, I57_out, F);
   or  (I59_out, I53_out, I58_out);
   not (I60_out, A);
   and (I61_out, I60_out, B);
   not (I62_out, E);
   and (I63_out, I61_out, I62_out);
   and (I64_out, I63_out, F);
   or  (\!A&B&E&!F|A&!B&!E&F|!A&B&!E&F , I59_out, I64_out);
   not (I66_out, A);
   not (I67_out, B);
   and (I68_out, I66_out, I67_out);
   not (I69_out, C);
   and (I70_out, I68_out, I69_out);
   not (I71_out, D);
   and (I72_out, I70_out, I71_out);
   not (I73_out, B);
   and (I74_out, A, I73_out);
   and (I75_out, I74_out, C);
   not (I76_out, D);
   and (I77_out, I75_out, I76_out);
   or  (\!A&!B&!C&!D|A&!B&C&!D , I72_out, I77_out);
   not (I79_out, B);
   and (I80_out, A, I79_out);
   not (I81_out, C);
   and (I82_out, I80_out, I81_out);
   and (I83_out, I82_out, D);
   not (I84_out, A);
   and (I85_out, I84_out, B);
   and (I86_out, I85_out, C);
   not (I87_out, D);
   and (I88_out, I86_out, I87_out);
   or  (I89_out, I83_out, I88_out);
   not (I90_out, A);
   and (I91_out, I90_out, B);
   not (I92_out, C);
   and (I93_out, I91_out, I92_out);
   and (I94_out, I93_out, D);
   or  (\A&!B&!C&D|!A&B&C&!D|!A&B&!C&D , I89_out, I94_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!C&!D&!E&!F|C&!D&E&!F )
       (A *> Z) = (0, 0);
     if (!C&D&E&!F|C&!D&!E&F|!C&D&!E&F )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&!D&!E&!F|C&!D&E&!F )
       (B *> Z) = (0, 0);
     if (!C&D&E&!F|C&!D&!E&F|!C&D&!E&F )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B&!E&!F|A&!B&E&!F )
       (C *> Z) = (0, 0);
     if (!A&B&E&!F|A&!B&!E&F|!A&B&!E&F )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B&!E&!F|A&!B&E&!F )
       (D *> Z) = (0, 0);
     if (!A&B&E&!F|A&!B&!E&F|!A&B&!E&F )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&!B&!C&!D|A&!B&C&!D )
       (E *> Z) = (0, 0);
     if (A&!B&!C&D|!A&B&C&!D|!A&B&!C&D )
       (E *> Z) = (0, 0);
     ifnone (F *> Z) = (0, 0);
     if (!A&!B&!C&!D|A&!B&C&!D )
       (F *> Z) = (0, 0);
     if (A&!B&!C&D|!A&B&C&!D|!A&B&!C&D )
       (F *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI222HD4X (A, B, C, D, E, F, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
input  F ;
output Z ;

   and (I0_out, C, D);
   and (I1_out, A, B);
   or  (I2_out, I0_out, I1_out);
   and (I3_out, E, F);
   or  (I4_out, I2_out, I3_out);
   not (Z, I4_out);
   not (I6_out, C);
   not (I7_out, D);
   and (I8_out, I6_out, I7_out);
   not (I9_out, E);
   and (I10_out, I8_out, I9_out);
   not (I11_out, F);
   and (I12_out, I10_out, I11_out);
   not (I13_out, D);
   and (I14_out, C, I13_out);
   and (I15_out, I14_out, E);
   not (I16_out, F);
   and (I17_out, I15_out, I16_out);
   or  (\!C&!D&!E&!F|C&!D&E&!F , I12_out, I17_out);
   not (I19_out, C);
   and (I20_out, I19_out, D);
   and (I21_out, I20_out, E);
   not (I22_out, F);
   and (I23_out, I21_out, I22_out);
   not (I24_out, D);
   and (I25_out, C, I24_out);
   not (I26_out, E);
   and (I27_out, I25_out, I26_out);
   and (I28_out, I27_out, F);
   or  (I29_out, I23_out, I28_out);
   not (I30_out, C);
   and (I31_out, I30_out, D);
   not (I32_out, E);
   and (I33_out, I31_out, I32_out);
   and (I34_out, I33_out, F);
   or  (\!C&D&E&!F|C&!D&!E&F|!C&D&!E&F , I29_out, I34_out);
   not (I36_out, A);
   not (I37_out, B);
   and (I38_out, I36_out, I37_out);
   not (I39_out, E);
   and (I40_out, I38_out, I39_out);
   not (I41_out, F);
   and (I42_out, I40_out, I41_out);
   not (I43_out, B);
   and (I44_out, A, I43_out);
   and (I45_out, I44_out, E);
   not (I46_out, F);
   and (I47_out, I45_out, I46_out);
   or  (\!A&!B&!E&!F|A&!B&E&!F , I42_out, I47_out);
   not (I49_out, B);
   and (I50_out, A, I49_out);
   not (I51_out, E);
   and (I52_out, I50_out, I51_out);
   and (I53_out, I52_out, F);
   not (I54_out, A);
   and (I55_out, I54_out, B);
   and (I56_out, I55_out, E);
   not (I57_out, F);
   and (I58_out, I56_out, I57_out);
   or  (I59_out, I53_out, I58_out);
   not (I60_out, A);
   and (I61_out, I60_out, B);
   not (I62_out, E);
   and (I63_out, I61_out, I62_out);
   and (I64_out, I63_out, F);
   or  (\A&!B&!E&F|!A&B&E&!F|!A&B&!E&F , I59_out, I64_out);
   not (I66_out, A);
   and (I67_out, I66_out, B);
   and (I68_out, I67_out, E);
   not (I69_out, F);
   and (I70_out, I68_out, I69_out);
   not (I71_out, B);
   and (I72_out, A, I71_out);
   not (I73_out, E);
   and (I74_out, I72_out, I73_out);
   and (I75_out, I74_out, F);
   or  (I76_out, I70_out, I75_out);
   not (I77_out, A);
   and (I78_out, I77_out, B);
   not (I79_out, E);
   and (I80_out, I78_out, I79_out);
   and (I81_out, I80_out, F);
   or  (\!A&B&E&!F|A&!B&!E&F|!A&B&!E&F , I76_out, I81_out);
   not (I83_out, A);
   not (I84_out, B);
   and (I85_out, I83_out, I84_out);
   not (I86_out, C);
   and (I87_out, I85_out, I86_out);
   not (I88_out, D);
   and (I89_out, I87_out, I88_out);
   not (I90_out, B);
   and (I91_out, A, I90_out);
   and (I92_out, I91_out, C);
   not (I93_out, D);
   and (I94_out, I92_out, I93_out);
   or  (\!A&!B&!C&!D|A&!B&C&!D , I89_out, I94_out);
   not (I96_out, B);
   and (I97_out, A, I96_out);
   not (I98_out, C);
   and (I99_out, I97_out, I98_out);
   and (I100_out, I99_out, D);
   not (I101_out, A);
   and (I102_out, I101_out, B);
   and (I103_out, I102_out, C);
   not (I104_out, D);
   and (I105_out, I103_out, I104_out);
   or  (I106_out, I100_out, I105_out);
   not (I107_out, A);
   and (I108_out, I107_out, B);
   not (I109_out, C);
   and (I110_out, I108_out, I109_out);
   and (I111_out, I110_out, D);
   or  (\A&!B&!C&D|!A&B&C&!D|!A&B&!C&D , I106_out, I111_out);
   not (I113_out, A);
   and (I114_out, I113_out, B);
   and (I115_out, I114_out, C);
   not (I116_out, D);
   and (I117_out, I115_out, I116_out);
   not (I118_out, B);
   and (I119_out, A, I118_out);
   not (I120_out, C);
   and (I121_out, I119_out, I120_out);
   and (I122_out, I121_out, D);
   or  (I123_out, I117_out, I122_out);
   not (I124_out, A);
   and (I125_out, I124_out, B);
   not (I126_out, C);
   and (I127_out, I125_out, I126_out);
   and (I128_out, I127_out, D);
   or  (\!A&B&C&!D|A&!B&!C&D|!A&B&!C&D , I123_out, I128_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!C&!D&!E&!F|C&!D&E&!F )
       (A *> Z) = (0, 0);
     if (!C&D&E&!F|C&!D&!E&F|!C&D&!E&F )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&!D&!E&!F|C&!D&E&!F )
       (B *> Z) = (0, 0);
     if (!C&D&E&!F|C&!D&!E&F|!C&D&!E&F )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B&!E&!F|A&!B&E&!F )
       (C *> Z) = (0, 0);
     if (A&!B&!E&F|!A&B&E&!F|!A&B&!E&F )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B&!E&!F|A&!B&E&!F )
       (D *> Z) = (0, 0);
     if (!A&B&E&!F|A&!B&!E&F|!A&B&!E&F )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&!B&!C&!D|A&!B&C&!D )
       (E *> Z) = (0, 0);
     if (A&!B&!C&D|!A&B&C&!D|!A&B&!C&D )
       (E *> Z) = (0, 0);
     ifnone (F *> Z) = (0, 0);
     if (!A&!B&!C&!D|A&!B&C&!D )
       (F *> Z) = (0, 0);
     if (!A&B&C&!D|A&!B&!C&D|!A&B&!C&D )
       (F *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI222HDLX (A, B, C, D, E, F, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
input  F ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, C, D);
   or  (I2_out, I0_out, I1_out);
   and (I3_out, E, F);
   or  (I4_out, I2_out, I3_out);
   not (Z, I4_out);
   not (I6_out, C);
   not (I7_out, D);
   and (I8_out, I6_out, I7_out);
   not (I9_out, E);
   and (I10_out, I8_out, I9_out);
   not (I11_out, F);
   and (I12_out, I10_out, I11_out);
   not (I13_out, D);
   and (I14_out, C, I13_out);
   and (I15_out, I14_out, E);
   not (I16_out, F);
   and (I17_out, I15_out, I16_out);
   or  (\!C&!D&!E&!F|C&!D&E&!F , I12_out, I17_out);
   not (I19_out, C);
   and (I20_out, I19_out, D);
   and (I21_out, I20_out, E);
   not (I22_out, F);
   and (I23_out, I21_out, I22_out);
   not (I24_out, D);
   and (I25_out, C, I24_out);
   not (I26_out, E);
   and (I27_out, I25_out, I26_out);
   and (I28_out, I27_out, F);
   or  (I29_out, I23_out, I28_out);
   not (I30_out, C);
   and (I31_out, I30_out, D);
   not (I32_out, E);
   and (I33_out, I31_out, I32_out);
   and (I34_out, I33_out, F);
   or  (\!C&D&E&!F|C&!D&!E&F|!C&D&!E&F , I29_out, I34_out);
   not (I36_out, A);
   not (I37_out, B);
   and (I38_out, I36_out, I37_out);
   not (I39_out, E);
   and (I40_out, I38_out, I39_out);
   not (I41_out, F);
   and (I42_out, I40_out, I41_out);
   not (I43_out, B);
   and (I44_out, A, I43_out);
   and (I45_out, I44_out, E);
   not (I46_out, F);
   and (I47_out, I45_out, I46_out);
   or  (\!A&!B&!E&!F|A&!B&E&!F , I42_out, I47_out);
   not (I49_out, B);
   and (I50_out, A, I49_out);
   not (I51_out, E);
   and (I52_out, I50_out, I51_out);
   and (I53_out, I52_out, F);
   not (I54_out, A);
   and (I55_out, I54_out, B);
   and (I56_out, I55_out, E);
   not (I57_out, F);
   and (I58_out, I56_out, I57_out);
   or  (I59_out, I53_out, I58_out);
   not (I60_out, A);
   and (I61_out, I60_out, B);
   not (I62_out, E);
   and (I63_out, I61_out, I62_out);
   and (I64_out, I63_out, F);
   or  (\A&!B&!E&F|!A&B&E&!F|!A&B&!E&F , I59_out, I64_out);
   not (I66_out, A);
   and (I67_out, I66_out, B);
   and (I68_out, I67_out, E);
   not (I69_out, F);
   and (I70_out, I68_out, I69_out);
   not (I71_out, B);
   and (I72_out, A, I71_out);
   not (I73_out, E);
   and (I74_out, I72_out, I73_out);
   and (I75_out, I74_out, F);
   or  (I76_out, I70_out, I75_out);
   not (I77_out, A);
   and (I78_out, I77_out, B);
   not (I79_out, E);
   and (I80_out, I78_out, I79_out);
   and (I81_out, I80_out, F);
   or  (\!A&B&E&!F|A&!B&!E&F|!A&B&!E&F , I76_out, I81_out);
   not (I83_out, A);
   not (I84_out, B);
   and (I85_out, I83_out, I84_out);
   not (I86_out, C);
   and (I87_out, I85_out, I86_out);
   not (I88_out, D);
   and (I89_out, I87_out, I88_out);
   not (I90_out, B);
   and (I91_out, A, I90_out);
   and (I92_out, I91_out, C);
   not (I93_out, D);
   and (I94_out, I92_out, I93_out);
   or  (\!A&!B&!C&!D|A&!B&C&!D , I89_out, I94_out);
   not (I96_out, B);
   and (I97_out, A, I96_out);
   not (I98_out, C);
   and (I99_out, I97_out, I98_out);
   and (I100_out, I99_out, D);
   not (I101_out, A);
   and (I102_out, I101_out, B);
   and (I103_out, I102_out, C);
   not (I104_out, D);
   and (I105_out, I103_out, I104_out);
   or  (I106_out, I100_out, I105_out);
   not (I107_out, A);
   and (I108_out, I107_out, B);
   not (I109_out, C);
   and (I110_out, I108_out, I109_out);
   and (I111_out, I110_out, D);
   or  (\A&!B&!C&D|!A&B&C&!D|!A&B&!C&D , I106_out, I111_out);
   not (I113_out, A);
   and (I114_out, I113_out, B);
   and (I115_out, I114_out, C);
   not (I116_out, D);
   and (I117_out, I115_out, I116_out);
   not (I118_out, B);
   and (I119_out, A, I118_out);
   not (I120_out, C);
   and (I121_out, I119_out, I120_out);
   and (I122_out, I121_out, D);
   or  (I123_out, I117_out, I122_out);
   not (I124_out, A);
   and (I125_out, I124_out, B);
   not (I126_out, C);
   and (I127_out, I125_out, I126_out);
   and (I128_out, I127_out, D);
   or  (\!A&B&C&!D|A&!B&!C&D|!A&B&!C&D , I123_out, I128_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!C&!D&!E&!F|C&!D&E&!F )
       (A *> Z) = (0, 0);
     if (!C&D&E&!F|C&!D&!E&F|!C&D&!E&F )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&!D&!E&!F|C&!D&E&!F )
       (B *> Z) = (0, 0);
     if (!C&D&E&!F|C&!D&!E&F|!C&D&!E&F )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B&!E&!F|A&!B&E&!F )
       (C *> Z) = (0, 0);
     if (A&!B&!E&F|!A&B&E&!F|!A&B&!E&F )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B&!E&!F|A&!B&E&!F )
       (D *> Z) = (0, 0);
     if (!A&B&E&!F|A&!B&!E&F|!A&B&!E&F )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&!B&!C&!D|A&!B&C&!D )
       (E *> Z) = (0, 0);
     if (A&!B&!C&D|!A&B&C&!D|!A&B&!C&D )
       (E *> Z) = (0, 0);
     ifnone (F *> Z) = (0, 0);
     if (!A&!B&!C&!D|A&!B&C&!D )
       (F *> Z) = (0, 0);
     if (!A&B&C&!D|A&!B&!C&D|!A&B&!C&D )
       (F *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI22B2HD1X (AN, BN, C, D, Z);
input  AN ;
input  BN ;
input  C ;
input  D ;
output Z ;

   and (I0_out, C, D);
   or  (I1_out, AN, BN);
   not (I2_out, I1_out);
   or  (I3_out, I0_out, I2_out);
   not (Z, I3_out);
   not (I5_out, C);
   not (I6_out, D);
   and (I7_out, I5_out, I6_out);
   not (I8_out, D);
   and (I9_out, C, I8_out);
   or  (\!C&!D|C&!D , I7_out, I9_out);
   not (I11_out, C);
   and (\!C&D , I11_out, D);

   specify
     // path delays
     ifnone (AN *> Z) = (0, 0);
     if (!C&!D|C&!D )
       (AN *> Z) = (0, 0);
     if (!C&D )
       (AN *> Z) = (0, 0);
     ifnone (BN *> Z) = (0, 0);
     if (!C&!D|C&!D )
       (BN *> Z) = (0, 0);
     if (!C&D )
       (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI22B2HD2X (AN, BN, C, D, Z);
input  AN ;
input  BN ;
input  C ;
input  D ;
output Z ;

   and (I0_out, C, D);
   or  (I1_out, AN, BN);
   not (I2_out, I1_out);
   or  (I3_out, I0_out, I2_out);
   not (Z, I3_out);
   not (I5_out, C);
   not (I6_out, D);
   and (I7_out, I5_out, I6_out);
   not (I8_out, D);
   and (I9_out, C, I8_out);
   or  (\!C&!D|C&!D , I7_out, I9_out);
   not (I11_out, C);
   and (\!C&D , I11_out, D);

   specify
     // path delays
     ifnone (AN *> Z) = (0, 0);
     if (!C&!D|C&!D )
       (AN *> Z) = (0, 0);
     if (!C&D )
       (AN *> Z) = (0, 0);
     ifnone (BN *> Z) = (0, 0);
     if (!C&!D|C&!D )
       (BN *> Z) = (0, 0);
     if (!C&D )
       (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI22B2HD4X (AN, BN, C, D, Z);
input  AN ;
input  BN ;
input  C ;
input  D ;
output Z ;

   and (I0_out, C, D);
   or  (I1_out, AN, BN);
   not (I2_out, I1_out);
   or  (I3_out, I0_out, I2_out);
   not (Z, I3_out);
   not (I5_out, C);
   not (I6_out, D);
   and (I7_out, I5_out, I6_out);
   not (I8_out, D);
   and (I9_out, C, I8_out);
   or  (\!C&!D|C&!D , I7_out, I9_out);
   not (I11_out, C);
   and (\!C&D , I11_out, D);

   specify
     // path delays
     ifnone (AN *> Z) = (0, 0);
     if (!C&!D|C&!D )
       (AN *> Z) = (0, 0);
     if (!C&D )
       (AN *> Z) = (0, 0);
     ifnone (BN *> Z) = (0, 0);
     if (!C&!D|C&!D )
       (BN *> Z) = (0, 0);
     if (!C&D )
       (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI22B2HDLX (AN, BN, C, D, Z);
input  AN ;
input  BN ;
input  C ;
input  D ;
output Z ;

   and (I0_out, C, D);
   or  (I1_out, AN, BN);
   not (I2_out, I1_out);
   or  (I3_out, I0_out, I2_out);
   not (Z, I3_out);
   not (I5_out, C);
   not (I6_out, D);
   and (I7_out, I5_out, I6_out);
   not (I8_out, D);
   and (I9_out, C, I8_out);
   or  (\!C&!D|C&!D , I7_out, I9_out);
   not (I11_out, C);
   and (\!C&D , I11_out, D);

   specify
     // path delays
     ifnone (AN *> Z) = (0, 0);
     if (!C&!D|C&!D )
       (AN *> Z) = (0, 0);
     if (!C&D )
       (AN *> Z) = (0, 0);
     ifnone (BN *> Z) = (0, 0);
     if (!C&!D|C&!D )
       (BN *> Z) = (0, 0);
     if (!C&D )
       (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI22HD1X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, C, D);
   or  (I2_out, I0_out, I1_out);
   not (Z, I2_out);
   not (I4_out, C);
   not (I5_out, D);
   and (I6_out, I4_out, I5_out);
   not (I7_out, C);
   and (I8_out, I7_out, D);
   or  (\!C&!D|!C&D , I6_out, I8_out);
   not (I10_out, D);
   and (\C&!D , C, I10_out);
   not (I12_out, C);
   and (I13_out, I12_out, D);
   not (I14_out, C);
   not (I15_out, D);
   and (I16_out, I14_out, I15_out);
   or  (\!C&D|!C&!D , I13_out, I16_out);
   not (I18_out, A);
   not (I19_out, B);
   and (I20_out, I18_out, I19_out);
   not (I21_out, B);
   and (I22_out, A, I21_out);
   or  (\!A&!B|A&!B , I20_out, I22_out);
   not (I24_out, A);
   and (\!A&B , I24_out, B);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!C&!D|!C&D )
       (A *> Z) = (0, 0);
     if (C&!D )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&D|!C&!D )
       (B *> Z) = (0, 0);
     if (C&!D )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (C *> Z) = (0, 0);
     if (!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (D *> Z) = (0, 0);
     if (!A&B )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI22HD2X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, C, D);
   or  (I2_out, I0_out, I1_out);
   not (Z, I2_out);
   not (I4_out, C);
   not (I5_out, D);
   and (I6_out, I4_out, I5_out);
   not (I7_out, C);
   and (I8_out, I7_out, D);
   or  (\!C&!D|!C&D , I6_out, I8_out);
   not (I10_out, D);
   and (\C&!D , C, I10_out);
   not (I12_out, A);
   not (I13_out, B);
   and (I14_out, I12_out, I13_out);
   not (I15_out, B);
   and (I16_out, A, I15_out);
   or  (\!A&!B|A&!B , I14_out, I16_out);
   not (I18_out, A);
   and (\!A&B , I18_out, B);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!C&!D|!C&D )
       (A *> Z) = (0, 0);
     if (C&!D )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&!D|!C&D )
       (B *> Z) = (0, 0);
     if (C&!D )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (C *> Z) = (0, 0);
     if (!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (D *> Z) = (0, 0);
     if (!A&B )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI22HD4X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, C, D);
   or  (I2_out, I0_out, I1_out);
   not (Z, I2_out);
   not (I4_out, C);
   not (I5_out, D);
   and (I6_out, I4_out, I5_out);
   not (I7_out, C);
   and (I8_out, I7_out, D);
   or  (\!C&!D|!C&D , I6_out, I8_out);
   not (I10_out, D);
   and (\C&!D , C, I10_out);
   not (I12_out, A);
   not (I13_out, B);
   and (I14_out, I12_out, I13_out);
   not (I15_out, B);
   and (I16_out, A, I15_out);
   or  (\!A&!B|A&!B , I14_out, I16_out);
   not (I18_out, A);
   and (\!A&B , I18_out, B);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!C&!D|!C&D )
       (A *> Z) = (0, 0);
     if (C&!D )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&!D|!C&D )
       (B *> Z) = (0, 0);
     if (C&!D )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (C *> Z) = (0, 0);
     if (!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (D *> Z) = (0, 0);
     if (!A&B )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI22HDLX (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, C, D);
   or  (I2_out, I0_out, I1_out);
   not (Z, I2_out);
   not (I4_out, C);
   not (I5_out, D);
   and (I6_out, I4_out, I5_out);
   not (I7_out, C);
   and (I8_out, I7_out, D);
   or  (\!C&!D|!C&D , I6_out, I8_out);
   not (I10_out, D);
   and (\C&!D , C, I10_out);
   not (I12_out, A);
   not (I13_out, B);
   and (I14_out, I12_out, I13_out);
   not (I15_out, B);
   and (I16_out, A, I15_out);
   or  (\!A&!B|A&!B , I14_out, I16_out);
   not (I18_out, A);
   and (\!A&B , I18_out, B);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!C&!D|!C&D )
       (A *> Z) = (0, 0);
     if (C&!D )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&!D|!C&D )
       (B *> Z) = (0, 0);
     if (C&!D )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (C *> Z) = (0, 0);
     if (!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B|A&!B )
       (D *> Z) = (0, 0);
     if (!A&B )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI31HD1X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, I0_out, C);
   or  (I2_out, I1_out, D);
   not (Z, I2_out);
   not (I4_out, A);
   not (I5_out, B);
   and (I6_out, I4_out, I5_out);
   not (I7_out, C);
   and (I8_out, I6_out, I7_out);
   and (I9_out, A, B);
   not (I10_out, C);
   and (I11_out, I9_out, I10_out);
   or  (\!A&!B&!C|A&B&!C , I8_out, I11_out);
   not (I13_out, B);
   and (I14_out, A, I13_out);
   and (I15_out, I14_out, C);
   not (I16_out, A);
   and (I17_out, I16_out, B);
   and (I18_out, I17_out, C);
   or  (\A&!B&C|!A&B&C , I15_out, I18_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (D *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI31HD2X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, I0_out, C);
   or  (I2_out, I1_out, D);
   not (Z, I2_out);
   not (I4_out, A);
   not (I5_out, B);
   and (I6_out, I4_out, I5_out);
   not (I7_out, C);
   and (I8_out, I6_out, I7_out);
   and (I9_out, A, B);
   not (I10_out, C);
   and (I11_out, I9_out, I10_out);
   or  (\!A&!B&!C|A&B&!C , I8_out, I11_out);
   not (I13_out, B);
   and (I14_out, A, I13_out);
   and (I15_out, I14_out, C);
   not (I16_out, A);
   and (I17_out, I16_out, B);
   and (I18_out, I17_out, C);
   or  (\A&!B&C|!A&B&C , I15_out, I18_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (D *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI31HD4X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, I0_out, C);
   or  (I2_out, I1_out, D);
   not (Z, I2_out);
   not (I4_out, A);
   not (I5_out, B);
   and (I6_out, I4_out, I5_out);
   not (I7_out, C);
   and (I8_out, I6_out, I7_out);
   and (I9_out, A, B);
   not (I10_out, C);
   and (I11_out, I9_out, I10_out);
   or  (\!A&!B&!C|A&B&!C , I8_out, I11_out);
   not (I13_out, B);
   and (I14_out, A, I13_out);
   and (I15_out, I14_out, C);
   not (I16_out, A);
   and (I17_out, I16_out, B);
   and (I18_out, I17_out, C);
   or  (\A&!B&C|!A&B&C , I15_out, I18_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (D *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI31HDLX (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, I0_out, C);
   or  (I2_out, I1_out, D);
   not (Z, I2_out);
   not (I4_out, A);
   not (I5_out, B);
   and (I6_out, I4_out, I5_out);
   not (I7_out, C);
   and (I8_out, I6_out, I7_out);
   and (I9_out, A, B);
   not (I10_out, C);
   and (I11_out, I9_out, I10_out);
   or  (\!A&!B&!C|A&B&!C , I8_out, I11_out);
   not (I13_out, B);
   and (I14_out, A, I13_out);
   and (I15_out, I14_out, C);
   not (I16_out, A);
   and (I17_out, I16_out, B);
   and (I18_out, I17_out, C);
   or  (\A&!B&C|!A&B&C , I15_out, I18_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (D *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI32HD1X (A, B, C, D, E, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, I0_out, C);
   and (I2_out, D, E);
   or  (I3_out, I1_out, I2_out);
   not (Z, I3_out);
   not (I5_out, D);
   not (I6_out, E);
   and (I7_out, I5_out, I6_out);
   not (I8_out, E);
   and (I9_out, D, I8_out);
   or  (\!D&!E|D&!E , I7_out, I9_out);
   not (I11_out, D);
   and (\!D&E , I11_out, E);
   not (I13_out, E);
   and (I14_out, D, I13_out);
   not (I15_out, D);
   not (I16_out, E);
   and (I17_out, I15_out, I16_out);
   or  (\D&!E|!D&!E , I14_out, I17_out);
   not (I19_out, A);
   not (I20_out, B);
   and (I21_out, I19_out, I20_out);
   not (I22_out, C);
   and (I23_out, I21_out, I22_out);
   and (I24_out, A, B);
   not (I25_out, C);
   and (I26_out, I24_out, I25_out);
   or  (\!A&!B&!C|A&B&!C , I23_out, I26_out);
   not (I28_out, B);
   and (I29_out, A, I28_out);
   and (I30_out, I29_out, C);
   not (I31_out, A);
   and (I32_out, I31_out, B);
   and (I33_out, I32_out, C);
   or  (\A&!B&C|!A&B&C , I30_out, I33_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!D&!E|D&!E )
       (A *> Z) = (0, 0);
     if (!D&E )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!D&!E|D&!E )
       (B *> Z) = (0, 0);
     if (!D&E )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!D&E )
       (C *> Z) = (0, 0);
     if (D&!E|!D&!E )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (D *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (E *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (E *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI32HD2X (A, B, C, D, E, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
output Z ;

   and (I0_out, D, E);
   and (I1_out, A, B);
   and (I2_out, I1_out, C);
   or  (I3_out, I0_out, I2_out);
   not (Z, I3_out);
   not (I5_out, D);
   not (I6_out, E);
   and (I7_out, I5_out, I6_out);
   not (I8_out, E);
   and (I9_out, D, I8_out);
   or  (\!D&!E|D&!E , I7_out, I9_out);
   not (I11_out, D);
   and (\!D&E , I11_out, E);
   not (I13_out, E);
   and (I14_out, D, I13_out);
   not (I15_out, D);
   not (I16_out, E);
   and (I17_out, I15_out, I16_out);
   or  (\D&!E|!D&!E , I14_out, I17_out);
   not (I19_out, A);
   not (I20_out, B);
   and (I21_out, I19_out, I20_out);
   not (I22_out, C);
   and (I23_out, I21_out, I22_out);
   and (I24_out, A, B);
   not (I25_out, C);
   and (I26_out, I24_out, I25_out);
   or  (\!A&!B&!C|A&B&!C , I23_out, I26_out);
   not (I28_out, B);
   and (I29_out, A, I28_out);
   and (I30_out, I29_out, C);
   not (I31_out, A);
   and (I32_out, I31_out, B);
   and (I33_out, I32_out, C);
   or  (\A&!B&C|!A&B&C , I30_out, I33_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!D&!E|D&!E )
       (A *> Z) = (0, 0);
     if (!D&E )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!D&!E|D&!E )
       (B *> Z) = (0, 0);
     if (!D&E )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!D&E )
       (C *> Z) = (0, 0);
     if (D&!E|!D&!E )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (D *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (E *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (E *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI32HD4X (A, B, C, D, E, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
output Z ;

   and (I0_out, D, E);
   and (I1_out, A, B);
   and (I2_out, I1_out, C);
   or  (I3_out, I0_out, I2_out);
   not (Z, I3_out);
   not (I5_out, D);
   not (I6_out, E);
   and (I7_out, I5_out, I6_out);
   not (I8_out, E);
   and (I9_out, D, I8_out);
   or  (\!D&!E|D&!E , I7_out, I9_out);
   not (I11_out, D);
   and (\!D&E , I11_out, E);
   not (I13_out, A);
   not (I14_out, B);
   and (I15_out, I13_out, I14_out);
   not (I16_out, C);
   and (I17_out, I15_out, I16_out);
   and (I18_out, A, B);
   not (I19_out, C);
   and (I20_out, I18_out, I19_out);
   or  (\!A&!B&!C|A&B&!C , I17_out, I20_out);
   not (I22_out, B);
   and (I23_out, A, I22_out);
   and (I24_out, I23_out, C);
   not (I25_out, A);
   and (I26_out, I25_out, B);
   and (I27_out, I26_out, C);
   or  (\A&!B&C|!A&B&C , I24_out, I27_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!D&!E|D&!E )
       (A *> Z) = (0, 0);
     if (!D&E )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!D&!E|D&!E )
       (B *> Z) = (0, 0);
     if (!D&E )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!D&!E|D&!E )
       (C *> Z) = (0, 0);
     if (!D&E )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (D *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (E *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (E *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI32HDLX (A, B, C, D, E, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
output Z ;

   and (I0_out, D, E);
   and (I1_out, A, B);
   and (I2_out, I1_out, C);
   or  (I3_out, I0_out, I2_out);
   not (Z, I3_out);
   not (I5_out, D);
   not (I6_out, E);
   and (I7_out, I5_out, I6_out);
   not (I8_out, E);
   and (I9_out, D, I8_out);
   or  (\!D&!E|D&!E , I7_out, I9_out);
   not (I11_out, D);
   and (\!D&E , I11_out, E);
   not (I13_out, A);
   not (I14_out, B);
   and (I15_out, I13_out, I14_out);
   not (I16_out, C);
   and (I17_out, I15_out, I16_out);
   and (I18_out, A, B);
   not (I19_out, C);
   and (I20_out, I18_out, I19_out);
   or  (\!A&!B&!C|A&B&!C , I17_out, I20_out);
   not (I22_out, B);
   and (I23_out, A, I22_out);
   and (I24_out, I23_out, C);
   not (I25_out, A);
   and (I26_out, I25_out, B);
   and (I27_out, I26_out, C);
   or  (\A&!B&C|!A&B&C , I24_out, I27_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!D&!E|D&!E )
       (A *> Z) = (0, 0);
     if (!D&E )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!D&!E|D&!E )
       (B *> Z) = (0, 0);
     if (!D&E )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!D&!E|D&!E )
       (C *> Z) = (0, 0);
     if (!D&E )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (D *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (E *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (E *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI33HD1X (A, B, C, D, E, F, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
input  F ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, I0_out, C);
   and (I2_out, D, E);
   and (I3_out, I2_out, F);
   or  (I4_out, I1_out, I3_out);
   not (Z, I4_out);
   not (I6_out, D);
   not (I7_out, E);
   and (I8_out, I6_out, I7_out);
   not (I9_out, F);
   and (I10_out, I8_out, I9_out);
   and (I11_out, D, E);
   not (I12_out, F);
   and (I13_out, I11_out, I12_out);
   or  (\!D&!E&!F|D&E&!F , I10_out, I13_out);
   not (I15_out, E);
   and (I16_out, D, I15_out);
   and (I17_out, I16_out, F);
   not (I18_out, D);
   and (I19_out, I18_out, E);
   and (I20_out, I19_out, F);
   or  (\D&!E&F|!D&E&F , I17_out, I20_out);
   and (I22_out, D, E);
   not (I23_out, F);
   and (I24_out, I22_out, I23_out);
   not (I25_out, D);
   not (I26_out, E);
   and (I27_out, I25_out, I26_out);
   not (I28_out, F);
   and (I29_out, I27_out, I28_out);
   or  (\D&E&!F|!D&!E&!F , I24_out, I29_out);
   not (I31_out, A);
   not (I32_out, B);
   and (I33_out, I31_out, I32_out);
   not (I34_out, C);
   and (I35_out, I33_out, I34_out);
   and (I36_out, A, B);
   not (I37_out, C);
   and (I38_out, I36_out, I37_out);
   or  (\!A&!B&!C|A&B&!C , I35_out, I38_out);
   not (I40_out, B);
   and (I41_out, A, I40_out);
   and (I42_out, I41_out, C);
   not (I43_out, A);
   and (I44_out, I43_out, B);
   and (I45_out, I44_out, C);
   or  (\A&!B&C|!A&B&C , I42_out, I45_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!D&!E&!F|D&E&!F )
       (A *> Z) = (0, 0);
     if (D&!E&F|!D&E&F )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!D&!E&!F|D&E&!F )
       (B *> Z) = (0, 0);
     if (D&!E&F|!D&E&F )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (D&!E&F|!D&E&F )
       (C *> Z) = (0, 0);
     if (D&E&!F|!D&!E&!F )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (D *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (E *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (E *> Z) = (0, 0);
     ifnone (F *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (F *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (F *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI33HD2X (A, B, C, D, E, F, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
input  F ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, I0_out, C);
   and (I2_out, D, E);
   and (I3_out, I2_out, F);
   or  (I4_out, I1_out, I3_out);
   not (Z, I4_out);
   not (I6_out, D);
   not (I7_out, E);
   and (I8_out, I6_out, I7_out);
   not (I9_out, F);
   and (I10_out, I8_out, I9_out);
   and (I11_out, D, E);
   not (I12_out, F);
   and (I13_out, I11_out, I12_out);
   or  (\!D&!E&!F|D&E&!F , I10_out, I13_out);
   not (I15_out, E);
   and (I16_out, D, I15_out);
   and (I17_out, I16_out, F);
   not (I18_out, D);
   and (I19_out, I18_out, E);
   and (I20_out, I19_out, F);
   or  (\D&!E&F|!D&E&F , I17_out, I20_out);
   and (I22_out, D, E);
   not (I23_out, F);
   and (I24_out, I22_out, I23_out);
   not (I25_out, D);
   not (I26_out, E);
   and (I27_out, I25_out, I26_out);
   not (I28_out, F);
   and (I29_out, I27_out, I28_out);
   or  (\D&E&!F|!D&!E&!F , I24_out, I29_out);
   not (I31_out, A);
   not (I32_out, B);
   and (I33_out, I31_out, I32_out);
   not (I34_out, C);
   and (I35_out, I33_out, I34_out);
   and (I36_out, A, B);
   not (I37_out, C);
   and (I38_out, I36_out, I37_out);
   or  (\!A&!B&!C|A&B&!C , I35_out, I38_out);
   not (I40_out, B);
   and (I41_out, A, I40_out);
   and (I42_out, I41_out, C);
   not (I43_out, A);
   and (I44_out, I43_out, B);
   and (I45_out, I44_out, C);
   or  (\A&!B&C|!A&B&C , I42_out, I45_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!D&!E&!F|D&E&!F )
       (A *> Z) = (0, 0);
     if (D&!E&F|!D&E&F )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!D&!E&!F|D&E&!F )
       (B *> Z) = (0, 0);
     if (D&!E&F|!D&E&F )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (D&!E&F|!D&E&F )
       (C *> Z) = (0, 0);
     if (D&E&!F|!D&!E&!F )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (D *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (E *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (E *> Z) = (0, 0);
     ifnone (F *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (F *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (F *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI33HD4X (A, B, C, D, E, F, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
input  F ;
output Z ;

   and (I0_out, D, E);
   and (I1_out, I0_out, F);
   and (I2_out, A, B);
   and (I3_out, I2_out, C);
   or  (I4_out, I1_out, I3_out);
   not (Z, I4_out);
   not (I6_out, D);
   not (I7_out, E);
   and (I8_out, I6_out, I7_out);
   not (I9_out, F);
   and (I10_out, I8_out, I9_out);
   and (I11_out, D, E);
   not (I12_out, F);
   and (I13_out, I11_out, I12_out);
   or  (\!D&!E&!F|D&E&!F , I10_out, I13_out);
   not (I15_out, E);
   and (I16_out, D, I15_out);
   and (I17_out, I16_out, F);
   not (I18_out, D);
   and (I19_out, I18_out, E);
   and (I20_out, I19_out, F);
   or  (\D&!E&F|!D&E&F , I17_out, I20_out);
   not (I22_out, A);
   not (I23_out, B);
   and (I24_out, I22_out, I23_out);
   not (I25_out, C);
   and (I26_out, I24_out, I25_out);
   and (I27_out, A, B);
   not (I28_out, C);
   and (I29_out, I27_out, I28_out);
   or  (\!A&!B&!C|A&B&!C , I26_out, I29_out);
   not (I31_out, B);
   and (I32_out, A, I31_out);
   and (I33_out, I32_out, C);
   not (I34_out, A);
   and (I35_out, I34_out, B);
   and (I36_out, I35_out, C);
   or  (\A&!B&C|!A&B&C , I33_out, I36_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!D&!E&!F|D&E&!F )
       (A *> Z) = (0, 0);
     if (D&!E&F|!D&E&F )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!D&!E&!F|D&E&!F )
       (B *> Z) = (0, 0);
     if (D&!E&F|!D&E&F )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!D&!E&!F|D&E&!F )
       (C *> Z) = (0, 0);
     if (D&!E&F|!D&E&F )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (D *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (E *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (E *> Z) = (0, 0);
     ifnone (F *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (F *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (F *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AOI33HDLX (A, B, C, D, E, F, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
input  F ;
output Z ;

   and (I0_out, D, E);
   and (I1_out, I0_out, F);
   and (I2_out, A, B);
   and (I3_out, I2_out, C);
   or  (I4_out, I1_out, I3_out);
   not (Z, I4_out);
   not (I6_out, D);
   not (I7_out, E);
   and (I8_out, I6_out, I7_out);
   not (I9_out, F);
   and (I10_out, I8_out, I9_out);
   and (I11_out, D, E);
   not (I12_out, F);
   and (I13_out, I11_out, I12_out);
   or  (\!D&!E&!F|D&E&!F , I10_out, I13_out);
   not (I15_out, E);
   and (I16_out, D, I15_out);
   and (I17_out, I16_out, F);
   not (I18_out, D);
   and (I19_out, I18_out, E);
   and (I20_out, I19_out, F);
   or  (\D&!E&F|!D&E&F , I17_out, I20_out);
   not (I22_out, A);
   not (I23_out, B);
   and (I24_out, I22_out, I23_out);
   not (I25_out, C);
   and (I26_out, I24_out, I25_out);
   and (I27_out, A, B);
   not (I28_out, C);
   and (I29_out, I27_out, I28_out);
   or  (\!A&!B&!C|A&B&!C , I26_out, I29_out);
   not (I31_out, B);
   and (I32_out, A, I31_out);
   and (I33_out, I32_out, C);
   not (I34_out, A);
   and (I35_out, I34_out, B);
   and (I36_out, I35_out, C);
   or  (\A&!B&C|!A&B&C , I33_out, I36_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!D&!E&!F|D&E&!F )
       (A *> Z) = (0, 0);
     if (D&!E&F|!D&E&F )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!D&!E&!F|D&E&!F )
       (B *> Z) = (0, 0);
     if (D&!E&F|!D&E&F )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!D&!E&!F|D&E&!F )
       (C *> Z) = (0, 0);
     if (D&!E&F|!D&E&F )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (D *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (E *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (E *> Z) = (0, 0);
     ifnone (F *> Z) = (0, 0);
     if (!A&!B&!C|A&B&!C )
       (F *> Z) = (0, 0);
     if (A&!B&C|!A&B&C )
       (F *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFCLKHD12X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFCLKHD16X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFCLKHD1X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFCLKHD20X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFCLKHD2X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFCLKHD30X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFCLKHD3X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFCLKHD40X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFCLKHD4X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFCLKHD80X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFCLKHD8X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFCLKHDLX (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFHD16X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFHD1X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFHD20X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFHD2X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFHD3X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFHD4X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFHD8X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFHD8XSPG (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFHDLX (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFTSHD12X (A, E, Z);
input  A ;
input  E ;
output Z ;

   bufif1 (Z, A, E);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (E *> Z) = (0, 0, 0, 0, 0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFTSHD16X (A, E, Z);
input  A ;
input  E ;
output Z ;

   bufif1 (Z, A, E);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (E *> Z) = (0, 0, 0, 0, 0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFTSHD1X (A, E, Z);
input  A ;
input  E ;
output Z ;

   bufif1 (Z, A, E);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (E *> Z) = (0, 0, 0, 0, 0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFTSHD20X (A, E, Z);
input  A ;
input  E ;
output Z ;

   bufif1 (Z, A, E);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (E *> Z) = (0, 0, 0, 0, 0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFTSHD2X (A, E, Z);
input  A ;
input  E ;
output Z ;

   bufif1 (Z, A, E);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (E *> Z) = (0, 0, 0, 0, 0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFTSHD3X (A, E, Z);
input  A ;
input  E ;
output Z ;

   bufif1 (Z, A, E);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (E *> Z) = (0, 0, 0, 0, 0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFTSHD4X (A, E, Z);
input  A ;
input  E ;
output Z ;

   bufif1 (Z, A, E);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (E *> Z) = (0, 0, 0, 0, 0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFTSHD8X (A, E, Z);
input  A ;
input  E ;
output Z ;

   bufif1 (Z, A, E);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (E *> Z) = (0, 0, 0, 0, 0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFTSHDLX (A, E, Z);
input  A ;
input  E ;
output Z ;

   bufif1 (Z, A, E);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (E *> Z) = (0, 0, 0, 0, 0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DEL1HD1X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DEL1HD1XSPG (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DEL1HD2X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DEL2HD1X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DEL2HD1XSPG (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DEL2HD2X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DEL3HD1X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DEL3HD2X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DEL4HD1X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DEL4HD1XSPG (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DEL4HD2X (A, Z);
input  A ;
output Z ;

   buf (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FAHD1X (A, B, CI, CO, S);
input  A ;
input  B ;
input  CI ;
output CO ;
output S ;

   and (I0_out, A, B);
   and (I1_out, B, CI);
   or  (I2_out, I0_out, I1_out);
   and (I3_out, CI, A);
   or  (CO, I2_out, I3_out);
   xor (I5_out, A, B);
   xor (S, I5_out, CI);
   not (I7_out, B);
   not (I8_out, CI);
   and (\!B&!CI , I7_out, I8_out);
   and (\B&CI , B, CI);
   not (I11_out, B);
   and (\!B&CI , I11_out, CI);
   not (I13_out, CI);
   and (\B&!CI , B, I13_out);
   not (I15_out, A);
   not (I16_out, CI);
   and (\!A&!CI , I15_out, I16_out);
   and (\A&CI , A, CI);
   not (I19_out, A);
   and (\!A&CI , I19_out, CI);
   not (I21_out, CI);
   and (\A&!CI , A, I21_out);
   and (\A&B , A, B);
   not (I24_out, A);
   not (I25_out, B);
   and (\!A&!B , I24_out, I25_out);
   not (I27_out, B);
   and (\A&!B , A, I27_out);
   not (I29_out, A);
   and (\!A&B , I29_out, B);

   specify
     // path delays
     ifnone (A *> CO) = (0, 0);
     if (!B&CI )
       (A *> CO) = (0, 0);
     if (B&!CI )
       (A *> CO) = (0, 0);
     ifnone (A *> S) = (0, 0);
     if (!B&!CI )
       (A *> S) = (0, 0);
     if (!B&CI )
       (A *> S) = (0, 0);
     if (B&!CI )
       (A *> S) = (0, 0);
     if (B&CI )
       (A *> S) = (0, 0);
     ifnone (B *> CO) = (0, 0);
     if (!A&CI )
       (B *> CO) = (0, 0);
     if (A&!CI )
       (B *> CO) = (0, 0);
     ifnone (B *> S) = (0, 0);
     if (!A&!CI )
       (B *> S) = (0, 0);
     if (!A&CI )
       (B *> S) = (0, 0);
     if (A&!CI )
       (B *> S) = (0, 0);
     if (A&CI )
       (B *> S) = (0, 0);
     ifnone (CI *> CO) = (0, 0);
     if (!A&B )
       (CI *> CO) = (0, 0);
     if (A&!B )
       (CI *> CO) = (0, 0);
     ifnone (CI *> S) = (0, 0);
     if (!A&!B )
       (CI *> S) = (0, 0);
     if (!A&B )
       (CI *> S) = (0, 0);
     if (A&!B )
       (CI *> S) = (0, 0);
     if (A&B )
       (CI *> S) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FAHD2X (A, B, CI, CO, S);
input  A ;
input  B ;
input  CI ;
output CO ;
output S ;

   and (I0_out, A, B);
   and (I1_out, B, CI);
   or  (I2_out, I0_out, I1_out);
   and (I3_out, CI, A);
   or  (CO, I2_out, I3_out);
   xor (I5_out, A, B);
   xor (S, I5_out, CI);
   and (\B&CI , B, CI);
   not (I8_out, B);
   not (I9_out, CI);
   and (\!B&!CI , I8_out, I9_out);
   not (I11_out, B);
   and (\!B&CI , I11_out, CI);
   not (I13_out, CI);
   and (\B&!CI , B, I13_out);
   not (I15_out, A);
   not (I16_out, CI);
   and (\!A&!CI , I15_out, I16_out);
   and (\A&CI , A, CI);
   not (I19_out, A);
   and (\!A&CI , I19_out, CI);
   not (I21_out, CI);
   and (\A&!CI , A, I21_out);
   and (\A&B , A, B);
   not (I24_out, A);
   not (I25_out, B);
   and (\!A&!B , I24_out, I25_out);
   not (I27_out, B);
   and (\A&!B , A, I27_out);
   not (I29_out, A);
   and (\!A&B , I29_out, B);

   specify
     // path delays
     ifnone (A *> CO) = (0, 0);
     if (!B&CI )
       (A *> CO) = (0, 0);
     if (B&!CI )
       (A *> CO) = (0, 0);
     ifnone (A *> S) = (0, 0);
     if (!B&!CI )
       (A *> S) = (0, 0);
     if (!B&CI )
       (A *> S) = (0, 0);
     if (B&!CI )
       (A *> S) = (0, 0);
     if (B&CI )
       (A *> S) = (0, 0);
     ifnone (B *> CO) = (0, 0);
     if (!A&CI )
       (B *> CO) = (0, 0);
     if (A&!CI )
       (B *> CO) = (0, 0);
     ifnone (B *> S) = (0, 0);
     if (!A&!CI )
       (B *> S) = (0, 0);
     if (!A&CI )
       (B *> S) = (0, 0);
     if (A&!CI )
       (B *> S) = (0, 0);
     if (A&CI )
       (B *> S) = (0, 0);
     ifnone (CI *> CO) = (0, 0);
     if (!A&B )
       (CI *> CO) = (0, 0);
     if (A&!B )
       (CI *> CO) = (0, 0);
     ifnone (CI *> S) = (0, 0);
     if (!A&!B )
       (CI *> S) = (0, 0);
     if (!A&B )
       (CI *> S) = (0, 0);
     if (A&!B )
       (CI *> S) = (0, 0);
     if (A&B )
       (CI *> S) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FAHD4X (A, B, CI, CO, S);
input  A ;
input  B ;
input  CI ;
output CO ;
output S ;

   and (I0_out, A, B);
   and (I1_out, B, CI);
   or  (I2_out, I0_out, I1_out);
   and (I3_out, CI, A);
   or  (CO, I2_out, I3_out);
   xor (I5_out, A, B);
   xor (S, I5_out, CI);
   and (\B&CI , B, CI);
   not (I8_out, B);
   not (I9_out, CI);
   and (\!B&!CI , I8_out, I9_out);
   not (I11_out, B);
   and (\!B&CI , I11_out, CI);
   not (I13_out, CI);
   and (\B&!CI , B, I13_out);
   not (I15_out, A);
   not (I16_out, CI);
   and (\!A&!CI , I15_out, I16_out);
   and (\A&CI , A, CI);
   not (I19_out, A);
   and (\!A&CI , I19_out, CI);
   not (I21_out, CI);
   and (\A&!CI , A, I21_out);
   and (\A&B , A, B);
   not (I24_out, A);
   not (I25_out, B);
   and (\!A&!B , I24_out, I25_out);
   not (I27_out, B);
   and (\A&!B , A, I27_out);
   not (I29_out, A);
   and (\!A&B , I29_out, B);

   specify
     // path delays
     ifnone (A *> CO) = (0, 0);
     if (!B&CI )
       (A *> CO) = (0, 0);
     if (B&!CI )
       (A *> CO) = (0, 0);
     ifnone (A *> S) = (0, 0);
     if (!B&!CI )
       (A *> S) = (0, 0);
     if (!B&CI )
       (A *> S) = (0, 0);
     if (B&!CI )
       (A *> S) = (0, 0);
     if (B&CI )
       (A *> S) = (0, 0);
     ifnone (B *> CO) = (0, 0);
     if (!A&CI )
       (B *> CO) = (0, 0);
     if (A&!CI )
       (B *> CO) = (0, 0);
     ifnone (B *> S) = (0, 0);
     if (!A&!CI )
       (B *> S) = (0, 0);
     if (!A&CI )
       (B *> S) = (0, 0);
     if (A&!CI )
       (B *> S) = (0, 0);
     if (A&CI )
       (B *> S) = (0, 0);
     ifnone (CI *> CO) = (0, 0);
     if (!A&B )
       (CI *> CO) = (0, 0);
     if (A&!B )
       (CI *> CO) = (0, 0);
     ifnone (CI *> S) = (0, 0);
     if (!A&!B )
       (CI *> S) = (0, 0);
     if (!A&B )
       (CI *> S) = (0, 0);
     if (A&!B )
       (CI *> S) = (0, 0);
     if (A&B )
       (CI *> S) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FAHDLX (A, B, CI, CO, S);
input  A ;
input  B ;
input  CI ;
output CO ;
output S ;

   and (I0_out, A, B);
   and (I1_out, B, CI);
   or  (I2_out, I0_out, I1_out);
   and (I3_out, CI, A);
   or  (CO, I2_out, I3_out);
   xor (I5_out, A, B);
   xor (S, I5_out, CI);
   not (I7_out, B);
   not (I8_out, CI);
   and (\!B&!CI , I7_out, I8_out);
   and (\B&CI , B, CI);
   not (I11_out, B);
   and (\!B&CI , I11_out, CI);
   not (I13_out, CI);
   and (\B&!CI , B, I13_out);
   not (I15_out, A);
   not (I16_out, CI);
   and (\!A&!CI , I15_out, I16_out);
   and (\A&CI , A, CI);
   not (I19_out, A);
   and (\!A&CI , I19_out, CI);
   not (I21_out, CI);
   and (\A&!CI , A, I21_out);
   and (\A&B , A, B);
   not (I24_out, A);
   not (I25_out, B);
   and (\!A&!B , I24_out, I25_out);
   not (I27_out, B);
   and (\A&!B , A, I27_out);
   not (I29_out, A);
   and (\!A&B , I29_out, B);

   specify
     // path delays
     ifnone (A *> CO) = (0, 0);
     if (!B&CI )
       (A *> CO) = (0, 0);
     if (B&!CI )
       (A *> CO) = (0, 0);
     ifnone (A *> S) = (0, 0);
     if (!B&!CI )
       (A *> S) = (0, 0);
     if (!B&CI )
       (A *> S) = (0, 0);
     if (B&!CI )
       (A *> S) = (0, 0);
     if (B&CI )
       (A *> S) = (0, 0);
     ifnone (B *> CO) = (0, 0);
     if (!A&CI )
       (B *> CO) = (0, 0);
     if (A&!CI )
       (B *> CO) = (0, 0);
     ifnone (B *> S) = (0, 0);
     if (!A&!CI )
       (B *> S) = (0, 0);
     if (!A&CI )
       (B *> S) = (0, 0);
     if (A&!CI )
       (B *> S) = (0, 0);
     if (A&CI )
       (B *> S) = (0, 0);
     ifnone (CI *> CO) = (0, 0);
     if (!A&B )
       (CI *> CO) = (0, 0);
     if (A&!B )
       (CI *> CO) = (0, 0);
     ifnone (CI *> S) = (0, 0);
     if (!A&!B )
       (CI *> S) = (0, 0);
     if (!A&B )
       (CI *> S) = (0, 0);
     if (A&!B )
       (CI *> S) = (0, 0);
     if (A&B )
       (CI *> S) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FAHHD1X (A, B, CI, CO, S);
input  A ;
input  B ;
input  CI ;
output CO ;
output S ;

   and (I0_out, A, B);
   and (I1_out, B, CI);
   or  (I2_out, I0_out, I1_out);
   and (I3_out, CI, A);
   or  (CO, I2_out, I3_out);
   xor (I5_out, A, B);
   xor (S, I5_out, CI);
   not (I7_out, B);
   not (I8_out, CI);
   and (\!B&!CI , I7_out, I8_out);
   and (\B&CI , B, CI);
   not (I11_out, CI);
   and (\B&!CI , B, I11_out);
   not (I13_out, B);
   and (\!B&CI , I13_out, CI);
   not (I15_out, A);
   not (I16_out, CI);
   and (\!A&!CI , I15_out, I16_out);
   and (\A&CI , A, CI);
   not (I19_out, CI);
   and (\A&!CI , A, I19_out);
   not (I21_out, A);
   and (\!A&CI , I21_out, CI);
   and (\A&B , A, B);
   not (I24_out, A);
   not (I25_out, B);
   and (\!A&!B , I24_out, I25_out);
   not (I27_out, A);
   and (\!A&B , I27_out, B);
   not (I29_out, B);
   and (\A&!B , A, I29_out);

   specify
     // path delays
     ifnone (A *> CO) = (0, 0);
     if (!B&CI )
       (A *> CO) = (0, 0);
     if (B&!CI )
       (A *> CO) = (0, 0);
     ifnone (A *> S) = (0, 0);
     if (!B&!CI )
       (A *> S) = (0, 0);
     if (!B&CI )
       (A *> S) = (0, 0);
     if (B&!CI )
       (A *> S) = (0, 0);
     if (B&CI )
       (A *> S) = (0, 0);
     ifnone (B *> CO) = (0, 0);
     if (!A&CI )
       (B *> CO) = (0, 0);
     if (A&!CI )
       (B *> CO) = (0, 0);
     ifnone (B *> S) = (0, 0);
     if (!A&!CI )
       (B *> S) = (0, 0);
     if (!A&CI )
       (B *> S) = (0, 0);
     if (A&!CI )
       (B *> S) = (0, 0);
     if (A&CI )
       (B *> S) = (0, 0);
     ifnone (CI *> CO) = (0, 0);
     if (!A&B )
       (CI *> CO) = (0, 0);
     if (A&!B )
       (CI *> CO) = (0, 0);
     ifnone (CI *> S) = (0, 0);
     if (!A&!B )
       (CI *> S) = (0, 0);
     if (!A&B )
       (CI *> S) = (0, 0);
     if (A&!B )
       (CI *> S) = (0, 0);
     if (A&B )
       (CI *> S) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FAHHD2X (A, B, CI, CO, S);
input  A ;
input  B ;
input  CI ;
output CO ;
output S ;

   and (I0_out, A, B);
   and (I1_out, B, CI);
   or  (I2_out, I0_out, I1_out);
   and (I3_out, CI, A);
   or  (CO, I2_out, I3_out);
   xor (I5_out, A, B);
   xor (S, I5_out, CI);
   not (I7_out, B);
   not (I8_out, CI);
   and (\!B&!CI , I7_out, I8_out);
   and (\B&CI , B, CI);
   not (I11_out, CI);
   and (\B&!CI , B, I11_out);
   not (I13_out, B);
   and (\!B&CI , I13_out, CI);
   not (I15_out, A);
   not (I16_out, CI);
   and (\!A&!CI , I15_out, I16_out);
   and (\A&CI , A, CI);
   not (I19_out, A);
   and (\!A&CI , I19_out, CI);
   not (I21_out, CI);
   and (\A&!CI , A, I21_out);
   and (\A&B , A, B);
   not (I24_out, A);
   not (I25_out, B);
   and (\!A&!B , I24_out, I25_out);
   not (I27_out, A);
   and (\!A&B , I27_out, B);
   not (I29_out, B);
   and (\A&!B , A, I29_out);

   specify
     // path delays
     ifnone (A *> CO) = (0, 0);
     if (!B&CI )
       (A *> CO) = (0, 0);
     if (B&!CI )
       (A *> CO) = (0, 0);
     ifnone (A *> S) = (0, 0);
     if (!B&!CI )
       (A *> S) = (0, 0);
     if (!B&CI )
       (A *> S) = (0, 0);
     if (B&!CI )
       (A *> S) = (0, 0);
     if (B&CI )
       (A *> S) = (0, 0);
     ifnone (B *> CO) = (0, 0);
     if (!A&CI )
       (B *> CO) = (0, 0);
     if (A&!CI )
       (B *> CO) = (0, 0);
     ifnone (B *> S) = (0, 0);
     if (!A&!CI )
       (B *> S) = (0, 0);
     if (!A&CI )
       (B *> S) = (0, 0);
     if (A&!CI )
       (B *> S) = (0, 0);
     if (A&CI )
       (B *> S) = (0, 0);
     ifnone (CI *> CO) = (0, 0);
     if (!A&B )
       (CI *> CO) = (0, 0);
     if (A&!B )
       (CI *> CO) = (0, 0);
     ifnone (CI *> S) = (0, 0);
     if (!A&!B )
       (CI *> S) = (0, 0);
     if (!A&B )
       (CI *> S) = (0, 0);
     if (A&!B )
       (CI *> S) = (0, 0);
     if (A&B )
       (CI *> S) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FAHHD4X (A, B, CI, CO, S);
input  A ;
input  B ;
input  CI ;
output CO ;
output S ;

   and (I0_out, A, B);
   and (I1_out, B, CI);
   or  (I2_out, I0_out, I1_out);
   and (I3_out, CI, A);
   or  (CO, I2_out, I3_out);
   xor (I5_out, A, B);
   xor (S, I5_out, CI);
   not (I7_out, B);
   not (I8_out, CI);
   and (\!B&!CI , I7_out, I8_out);
   and (\B&CI , B, CI);
   not (I11_out, CI);
   and (\B&!CI , B, I11_out);
   not (I13_out, B);
   and (\!B&CI , I13_out, CI);
   not (I15_out, A);
   not (I16_out, CI);
   and (\!A&!CI , I15_out, I16_out);
   and (\A&CI , A, CI);
   not (I19_out, A);
   and (\!A&CI , I19_out, CI);
   not (I21_out, CI);
   and (\A&!CI , A, I21_out);
   and (\A&B , A, B);
   not (I24_out, A);
   not (I25_out, B);
   and (\!A&!B , I24_out, I25_out);
   not (I27_out, A);
   and (\!A&B , I27_out, B);
   not (I29_out, B);
   and (\A&!B , A, I29_out);

   specify
     // path delays
     ifnone (A *> CO) = (0, 0);
     if (!B&CI )
       (A *> CO) = (0, 0);
     if (B&!CI )
       (A *> CO) = (0, 0);
     ifnone (A *> S) = (0, 0);
     if (!B&!CI )
       (A *> S) = (0, 0);
     if (!B&CI )
       (A *> S) = (0, 0);
     if (B&!CI )
       (A *> S) = (0, 0);
     if (B&CI )
       (A *> S) = (0, 0);
     ifnone (B *> CO) = (0, 0);
     if (!A&CI )
       (B *> CO) = (0, 0);
     if (A&!CI )
       (B *> CO) = (0, 0);
     ifnone (B *> S) = (0, 0);
     if (!A&!CI )
       (B *> S) = (0, 0);
     if (!A&CI )
       (B *> S) = (0, 0);
     if (A&!CI )
       (B *> S) = (0, 0);
     if (A&CI )
       (B *> S) = (0, 0);
     ifnone (CI *> CO) = (0, 0);
     if (!A&B )
       (CI *> CO) = (0, 0);
     if (A&!B )
       (CI *> CO) = (0, 0);
     ifnone (CI *> S) = (0, 0);
     if (!A&!B )
       (CI *> S) = (0, 0);
     if (!A&B )
       (CI *> S) = (0, 0);
     if (A&!B )
       (CI *> S) = (0, 0);
     if (A&B )
       (CI *> S) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FAHHDLX (A, B, CI, CO, S);
input  A ;
input  B ;
input  CI ;
output CO ;
output S ;

   and (I0_out, A, B);
   and (I1_out, B, CI);
   or  (I2_out, I0_out, I1_out);
   and (I3_out, CI, A);
   or  (CO, I2_out, I3_out);
   xor (I5_out, A, B);
   xor (S, I5_out, CI);
   not (I7_out, B);
   not (I8_out, CI);
   and (\!B&!CI , I7_out, I8_out);
   and (\B&CI , B, CI);
   not (I11_out, CI);
   and (\B&!CI , B, I11_out);
   not (I13_out, B);
   and (\!B&CI , I13_out, CI);
   not (I15_out, A);
   not (I16_out, CI);
   and (\!A&!CI , I15_out, I16_out);
   and (\A&CI , A, CI);
   not (I19_out, CI);
   and (\A&!CI , A, I19_out);
   not (I21_out, A);
   and (\!A&CI , I21_out, CI);
   and (\A&B , A, B);
   not (I24_out, A);
   not (I25_out, B);
   and (\!A&!B , I24_out, I25_out);
   not (I27_out, A);
   and (\!A&B , I27_out, B);
   not (I29_out, B);
   and (\A&!B , A, I29_out);

   specify
     // path delays
     ifnone (A *> CO) = (0, 0);
     if (!B&CI )
       (A *> CO) = (0, 0);
     if (B&!CI )
       (A *> CO) = (0, 0);
     ifnone (A *> S) = (0, 0);
     if (!B&!CI )
       (A *> S) = (0, 0);
     if (!B&CI )
       (A *> S) = (0, 0);
     if (B&!CI )
       (A *> S) = (0, 0);
     if (B&CI )
       (A *> S) = (0, 0);
     ifnone (B *> CO) = (0, 0);
     if (!A&CI )
       (B *> CO) = (0, 0);
     if (A&!CI )
       (B *> CO) = (0, 0);
     ifnone (B *> S) = (0, 0);
     if (!A&!CI )
       (B *> S) = (0, 0);
     if (!A&CI )
       (B *> S) = (0, 0);
     if (A&!CI )
       (B *> S) = (0, 0);
     if (A&CI )
       (B *> S) = (0, 0);
     ifnone (CI *> CO) = (0, 0);
     if (!A&B )
       (CI *> CO) = (0, 0);
     if (A&!B )
       (CI *> CO) = (0, 0);
     ifnone (CI *> S) = (0, 0);
     if (!A&!B )
       (CI *> S) = (0, 0);
     if (!A&B )
       (CI *> S) = (0, 0);
     if (A&!B )
       (CI *> S) = (0, 0);
     if (A&B )
       (CI *> S) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDCRHD1X (CK, D, RN, Q, QN);
input  CK ;
input  D ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, 1'b1, dly_RN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, negedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDCRHD2X (CK, D, RN, Q, QN);
input  CK ;
input  D ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, 1'b1, dly_RN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, negedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDCRHD4X (CK, D, RN, Q, QN);
input  CK ;
input  D ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, 1'b1, dly_RN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, negedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDCRHDLX (CK, D, RN, Q, QN);
input  CK ;
input  D ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, 1'b1, dly_RN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, negedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDHD1X (CK, D, Q, QN);
input  CK ;
input  D ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK, negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDHD2X (CK, D, Q, QN);
input  CK ;
input  D ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK, negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDHD2XSPG (CK, D, Q, QN);
input  CK ;
input  D ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK, negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDHD4X (CK, D, Q, QN);
input  CK ;
input  D ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK, negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDHDLX (CK, D, Q, QN);
input  CK ;
input  D ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK, negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDNHD1X (CKN, D, Q, QN);
input  CKN ;
input  D ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, 1'b1, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     $setuphold(negedge CKN, negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN, posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDNHD2X (CKN, D, Q, QN);
input  CKN ;
input  D ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, 1'b1, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     $setuphold(negedge CKN, negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN, posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDNHD4X (CKN, D, Q, QN);
input  CKN ;
input  D ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, 1'b1, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     $setuphold(negedge CKN, negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN, posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDNHDLX (CKN, D, Q, QN);
input  CKN ;
input  D ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, 1'b1, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     $setuphold(negedge CKN, negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN, posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDNRHD1X (CKN, D, RN, Q, QN);
input  CKN ;
input  D ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, dly_RN, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN, posedge RN, 0, 0, NOTIFIER, , , dly_CKN, dly_RN);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDNRHD2X (CKN, D, RN, Q, QN);
input  CKN ;
input  D ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, dly_RN, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN, posedge RN, 0, 0, NOTIFIER, , , dly_CKN, dly_RN);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDNRHD4X (CKN, D, RN, Q, QN);
input  CKN ;
input  D ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, dly_RN, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN, posedge RN, 0, 0, NOTIFIER, , , dly_CKN, dly_RN);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDNRHDLX (CKN, D, RN, Q, QN);
input  CKN ;
input  D ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, dly_RN, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN, posedge RN, 0, 0, NOTIFIER, , , dly_CKN, dly_RN);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDNSHD1X (CKN, D, SN, Q, QN);
input  CKN ;
input  D ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, 1'b1, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& SN , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& SN , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN, posedge SN, 0, 0, NOTIFIER, , , dly_CKN, dly_SN);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDNSHD2X (CKN, D, SN, Q, QN);
input  CKN ;
input  D ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, 1'b1, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& SN , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& SN , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN, posedge SN, 0, 0, NOTIFIER, , , dly_CKN, dly_SN);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDNSHD4X (CKN, D, SN, Q, QN);
input  CKN ;
input  D ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, 1'b1, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& SN , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& SN , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN, posedge SN, 0, 0, NOTIFIER, , , dly_CKN, dly_SN);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDNSHDLX (CKN, D, SN, Q, QN);
input  CKN ;
input  D ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, 1'b1, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& SN , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& SN , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN, posedge SN, 0, 0, NOTIFIER, , , dly_CKN, dly_SN);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDNSRHD1X (CKN, D, RN, SN, Q, QN);
input  CKN ;
input  D ;
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, dly_RN, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\RN&SN ,RN,SN);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& \RN&SN , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& \RN&SN , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CKN, dly_RN);
     $setuphold(negedge CKN, posedge SN, 0, 0, NOTIFIER, , , dly_CKN, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDNSRHD2X (CKN, D, RN, SN, Q, QN);
input  CKN ;
input  D ;
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, dly_RN, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\RN&SN ,RN,SN);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& \RN&SN , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& \RN&SN , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CKN, dly_RN);
     $setuphold(negedge CKN, posedge SN, 0, 0, NOTIFIER, , , dly_CKN, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDNSRHD4X (CKN, D, RN, SN, Q, QN);
input  CKN ;
input  D ;
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, dly_RN, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\RN&SN ,RN,SN);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& \RN&SN , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& \RN&SN , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CKN, dly_RN);
     $setuphold(negedge CKN, posedge SN, 0, 0, NOTIFIER, , , dly_CKN, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDNSRHDLX (CKN, D, RN, SN, Q, QN);
input  CKN ;
input  D ;
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, dly_RN, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\RN&SN ,RN,SN);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& \RN&SN , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& \RN&SN , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CKN, dly_RN);
     $setuphold(negedge CKN, posedge SN, 0, 0, NOTIFIER, , , dly_CKN, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDQHD1X (CK, D, Q);
input  CK ;
input  D ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, 1'b1, 1'b0, 1'b0, NOTIFIER);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     $setuphold(posedge CK, negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDQHD2X (CK, D, Q);
input  CK ;
input  D ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, 1'b1, 1'b0, 1'b0, NOTIFIER);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     $setuphold(posedge CK, negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDQHD4X (CK, D, Q);
input  CK ;
input  D ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, 1'b1, 1'b0, 1'b0, NOTIFIER);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     $setuphold(posedge CK, negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDQHDLX (CK, D, Q);
input  CK ;
input  D ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, 1'b1, 1'b0, 1'b0, NOTIFIER);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     $setuphold(posedge CK, negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDQRHD1X (CK, D, RN, Q);
input  CK ;
input  D ;
input  RN ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, 1'b1, 1'b0, 1'b0, NOTIFIER);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (RN *> Q) = (0, 0);
     $setuphold(posedge CK &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDQRHD2X (CK, D, RN, Q);
input  CK ;
input  D ;
input  RN ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, 1'b1, 1'b0, 1'b0, NOTIFIER);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (RN *> Q) = (0, 0);
     $setuphold(posedge CK &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDQRHD4X (CK, D, RN, Q);
input  CK ;
input  D ;
input  RN ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, 1'b1, 1'b0, 1'b0, NOTIFIER);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (RN *> Q) = (0, 0);
     $setuphold(posedge CK &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDQRHDLX (CK, D, RN, Q);
input  CK ;
input  D ;
input  RN ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, 1'b1, 1'b0, 1'b0, NOTIFIER);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (RN *> Q) = (0, 0);
     $setuphold(posedge CK &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDQSHD1X (CK, D, SN, Q);
input  CK ;
input  D ;
input  SN ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, dly_SN, 1'b0, 1'b0, NOTIFIER);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (SN *> Q) = (0, 0);
     $setuphold(posedge CK &&& SN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDQSHD2X (CK, D, SN, Q);
input  CK ;
input  D ;
input  SN ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, dly_SN, 1'b0, 1'b0, NOTIFIER);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (SN *> Q) = (0, 0);
     $setuphold(posedge CK &&& SN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDQSHD4X (CK, D, SN, Q);
input  CK ;
input  D ;
input  SN ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, dly_SN, 1'b0, 1'b0, NOTIFIER);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (SN *> Q) = (0, 0);
     $setuphold(posedge CK &&& SN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDQSHDLX (CK, D, SN, Q);
input  CK ;
input  D ;
input  SN ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, dly_SN, 1'b0, 1'b0, NOTIFIER);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (SN *> Q) = (0, 0);
     $setuphold(posedge CK &&& SN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDRHD1X (CK, D, RN, Q, QN);
input  CK ;
input  D ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(posedge CK &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDQSRHD1X (CK, D, RN, SN, Q);
input  CK ;
input  D ;
input  RN ;
input  SN ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, dly_SN, 1'b0, 1'b0, NOTIFIER);
        and _i1 (\RN&SN ,RN,SN);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (RN *> Q) = (0, 0);
     (SN *> Q) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDQSRHD2X (CK, D, RN, SN, Q);
input  CK ;
input  D ;
input  RN ;
input  SN ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, dly_SN, 1'b0, 1'b0, NOTIFIER);
        and _i1 (\RN&SN ,RN,SN);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (RN *> Q) = (0, 0);
     (SN *> Q) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDQSRHD4X (CK, D, RN, SN, Q);
input  CK ;
input  D ;
input  RN ;
input  SN ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, dly_SN, 1'b0, 1'b0, NOTIFIER);
        and _i1 (\RN&SN ,RN,SN);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (RN *> Q) = (0, 0);
     (SN *> Q) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDQSRHDLX (CK, D, RN, SN, Q);
input  CK ;
input  D ;
input  RN ;
input  SN ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, dly_SN, 1'b0, 1'b0, NOTIFIER);
        and _i1 (\RN&SN ,RN,SN);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (RN *> Q) = (0, 0);
     (SN *> Q) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDRHD2X (CK, D, RN, Q, QN);
input  CK ;
input  D ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(posedge CK &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDRHD4X (CK, D, RN, Q, QN);
input  CK ;
input  D ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(posedge CK &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDRHDLX (CK, D, RN, Q, QN);
input  CK ;
input  D ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(posedge CK &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDSHD1X (CK, D, SN, Q, QN);
input  CK ;
input  D ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& SN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDSHD2X (CK, D, SN, Q, QN);
input  CK ;
input  D ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& SN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDSHD4X (CK, D, SN, Q, QN);
input  CK ;
input  D ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& SN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDSHDLX (CK, D, SN, Q, QN);
input  CK ;
input  D ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& SN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDSRHD1X (CK, D, RN, SN, Q, QN);
input  CK ;
input  D ;
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\RN&SN ,RN,SN);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDSRHD2X (CK, D, RN, SN, Q, QN);
input  CK ;
input  D ;
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\RN&SN ,RN,SN);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDSRHD4X (CK, D, RN, SN, Q, QN);
input  CK ;
input  D ;
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\RN&SN ,RN,SN);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFDSRHDLX (CK, D, RN, SN, Q, QN);
input  CK ;
input  D ;
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\RN&SN ,RN,SN);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFEDCRHD1X (CK, D, E, RN, Q, QN);
input  CK ;
input  D ;
input  E ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, dly_RN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\E&RN ,E,RN);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \E&RN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN , negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, negedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK &&& \E&RN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN , posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFEDCRHD2X (CK, D, E, RN, Q, QN);
input  CK ;
input  D ;
input  E ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, dly_RN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\E&RN ,E,RN);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \E&RN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN , negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, negedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK &&& \E&RN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN , posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFEDCRHD4X (CK, D, E, RN, Q, QN);
input  CK ;
input  D ;
input  E ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, dly_RN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\E&RN ,E,RN);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \E&RN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN , negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, negedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK &&& \E&RN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN , posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFEDCRHDLX (CK, D, E, RN, Q, QN);
input  CK ;
input  D ;
input  E ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, dly_RN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\E&RN ,E,RN);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \E&RN , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN , negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, negedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK &&& \E&RN , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN , posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFEDHD1X (CK, D, E, Q, QN);
input  CK ;
input  D ;
input  E ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& E , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK &&& E , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFEDHD2X (CK, D, E, Q, QN);
input  CK ;
input  D ;
input  E ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& E , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK &&& E , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFEDHD4X (CK, D, E, Q, QN);
input  CK ;
input  D ;
input  E ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& E , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK &&& E , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFEDHDLX (CK, D, E, Q, QN);
input  CK ;
input  D ;
input  E ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& E , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK &&& E , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFEDQHD1X (CK, D, E, Q);
input  CK ;
input  D ;
input  E ;
output Q ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, 1'b1, 1'b0, 1'b0, NOTIFIER);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     $setuphold(posedge CK &&& E , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK &&& E , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFEDQHD2X (CK, D, E, Q);
input  CK ;
input  D ;
input  E ;
output Q ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, 1'b1, 1'b0, 1'b0, NOTIFIER);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     $setuphold(posedge CK &&& E , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK &&& E , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFEDQHD4X (CK, D, E, Q);
input  CK ;
input  D ;
input  E ;
output Q ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, 1'b1, 1'b0, 1'b0, NOTIFIER);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     $setuphold(posedge CK &&& E , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK &&& E , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFEDQHDLX (CK, D, E, Q);
input  CK ;
input  D ;
input  E ;
output Q ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, 1'b1, 1'b0, 1'b0, NOTIFIER);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     $setuphold(posedge CK &&& E , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK &&& E , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFJKHD1X (CK, J, K, Q, QN);
input  CK ;
input  J ;
input  K ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, 1'b1, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK, negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK, negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK, posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK, posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFJKHD2X (CK, J, K, Q, QN);
input  CK ;
input  J ;
input  K ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, 1'b1, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK, negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK, negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK, posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK, posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFJKHD4X (CK, J, K, Q, QN);
input  CK ;
input  J ;
input  K ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, 1'b1, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK, negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK, negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK, posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK, posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFJKHDLX (CK, J, K, Q, QN);
input  CK ;
input  J ;
input  K ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, 1'b1, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK, negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK, negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK, posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK, posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFJKRHD1X (CK, J, K, RN, Q, QN);
input  CK ;
input  J ;
input  K ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, dly_RN, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(posedge CK &&& RN , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& RN , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& RN , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& RN , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFJKRHD2X (CK, J, K, RN, Q, QN);
input  CK ;
input  J ;
input  K ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, dly_RN, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(posedge CK &&& RN , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& RN , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& RN , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& RN , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFJKRHD4X (CK, J, K, RN, Q, QN);
input  CK ;
input  J ;
input  K ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, dly_RN, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(posedge CK &&& RN , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& RN , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& RN , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& RN , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFJKRHDLX (CK, J, K, RN, Q, QN);
input  CK ;
input  J ;
input  K ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, dly_RN, 1'b1, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(posedge CK &&& RN , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& RN , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& RN , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& RN , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFJKSHD1X (CK, J, K, SN, Q, QN);
input  CK ;
input  J ;
input  K ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, 1'b1, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& SN , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& SN , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& SN , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& SN , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFJKSHD2X (CK, J, K, SN, Q, QN);
input  CK ;
input  J ;
input  K ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, 1'b1, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& SN , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& SN , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& SN , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& SN , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFJKSHD4X (CK, J, K, SN, Q, QN);
input  CK ;
input  J ;
input  K ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, 1'b1, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& SN , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& SN , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& SN , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& SN , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFJKSHDLX (CK, J, K, SN, Q, QN);
input  CK ;
input  J ;
input  K ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, 1'b1, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& SN , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& SN , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& SN , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& SN , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFJKSRHD1X (CK, J, K, RN, SN, Q, QN);
input  CK ;
input  J ;
input  K ;
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, dly_RN, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\RN&SN ,RN,SN);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&SN , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& \RN&SN , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&SN , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFJKSRHD2X (CK, J, K, RN, SN, Q, QN);
input  CK ;
input  J ;
input  K ;
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, dly_RN, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\RN&SN ,RN,SN);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&SN , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& \RN&SN , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&SN , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFJKSRHD4X (CK, J, K, RN, SN, Q, QN);
input  CK ;
input  J ;
input  K ;
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, dly_RN, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\RN&SN ,RN,SN);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&SN , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& \RN&SN , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&SN , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFJKSRHDLX (CK, J, K, RN, SN, Q, QN);
input  CK ;
input  J ;
input  K ;
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, dly_RN, dly_SN, 1'b0, 1'b0, NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\RN&SN ,RN,SN);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&SN , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& \RN&SN , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&SN , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDCRHD1X (CK, D, RN, TE, TI, Q, QN);
input  CK ;
input  D ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, 1'b1, dly_RN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
        and _i3 (\RN&~TE ,RN,\~TE );
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , negedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDCRHD2X (CK, D, RN, TE, TI, Q, QN);
input  CK ;
input  D ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, 1'b1, dly_RN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
        and _i3 (\RN&~TE ,RN,\~TE );
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , negedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDCRHD4X (CK, D, RN, TE, TI, Q, QN);
input  CK ;
input  D ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, 1'b1, dly_RN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
        and _i3 (\RN&~TE ,RN,\~TE );
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , negedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDCRHDLX (CK, D, RN, TE, TI, Q, QN);
input  CK ;
input  D ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, 1'b1, dly_RN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
        and _i3 (\RN&~TE ,RN,\~TE );
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , negedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDHD1X (CK, D, TE, TI, Q, QN);
input  CK ;
input  D ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDHD2X (CK, D, TE, TI, Q, QN);
input  CK ;
input  D ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDHD2XSPG (CK, D, TE, TI, Q, QN);
input  CK ;
input  D ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDHD4X (CK, D, TE, TI, Q, QN);
input  CK ;
input  D ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDHDLX (CK, D, TE, TI, Q, QN);
input  CK ;
input  D ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDNHD1X (CKN, D, TE, TI, Q, QN);
input  CKN ;
input  D ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, 1'b1, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& \~TE , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN, negedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN &&& \~TE , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN, posedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDNHD2X (CKN, D, TE, TI, Q, QN);
input  CKN ;
input  D ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, 1'b1, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& \~TE , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN, negedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN &&& \~TE , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN, posedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDNHD4X (CKN, D, TE, TI, Q, QN);
input  CKN ;
input  D ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, 1'b1, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& \~TE , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN, negedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN &&& \~TE , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN, posedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDNHDLX (CKN, D, TE, TI, Q, QN);
input  CKN ;
input  D ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, 1'b1, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& \~TE , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN, negedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN &&& \~TE , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN, posedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module HAHD1X (A, B, CO, S);
input  A ;
input  B ;
output CO ;
output S ;

   and (CO, A, B);
   xor (S, A, B);
   not (\!B , B);
   not (\!A , A);

   specify
     // path delays
     (A *> CO) = (0, 0);
     ifnone (A *> S) = (0, 0);
     if (B)
       (A *> S) = (0, 0);
     if (!B )
       (A *> S) = (0, 0);
     (B *> CO) = (0, 0);
     ifnone (B *> S) = (0, 0);
     if (A)
       (B *> S) = (0, 0);
     if (!A )
       (B *> S) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDNRHD1X (CKN, D, RN, TE, TI, Q, QN);
input  CKN ;
input  D ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, dly_RN, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&~TE ,RN,n1);
        and _i4 (\RN&TE ,RN,TE);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& \RN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& RN, negedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \RN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN &&& \RN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& RN, posedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \RN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN, posedge RN, 0, 0, NOTIFIER, , , dly_CKN, dly_RN);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDNRHD2X (CKN, D, RN, TE, TI, Q, QN);
input  CKN ;
input  D ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, dly_RN, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&~TE ,RN,n1);
        and _i4 (\RN&TE ,RN,TE);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& \RN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& RN, negedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \RN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN &&& \RN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& RN, posedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \RN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN, posedge RN, 0, 0, NOTIFIER, , , dly_CKN, dly_RN);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDNRHD4X (CKN, D, RN, TE, TI, Q, QN);
input  CKN ;
input  D ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, dly_RN, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&~TE ,RN,n1);
        and _i4 (\RN&TE ,RN,TE);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& \RN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& RN, negedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \RN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN &&& \RN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& RN, posedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \RN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN, posedge RN, 0, 0, NOTIFIER, , , dly_CKN, dly_RN);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDNRHDLX (CKN, D, RN, TE, TI, Q, QN);
input  CKN ;
input  D ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, dly_RN, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&~TE ,RN,n1);
        and _i4 (\RN&TE ,RN,TE);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& \RN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& RN, negedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \RN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN &&& \RN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& RN, posedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \RN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN, posedge RN, 0, 0, NOTIFIER, , , dly_CKN, dly_RN);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDNSHD1X (CKN, D, SN, TE, TI, Q, QN);
input  CKN ;
input  D ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, 1'b1, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\SN&~TE ,SN,n1);
        and _i4 (\SN&TE ,SN,TE);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& \SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& SN, negedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN &&& \SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& SN, posedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN, posedge SN, 0, 0, NOTIFIER, , , dly_CKN, dly_SN);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDNSHD2X (CKN, D, SN, TE, TI, Q, QN);
input  CKN ;
input  D ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, 1'b1, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\SN&~TE ,SN,n1);
        and _i4 (\SN&TE ,SN,TE);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& \SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& SN, negedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN &&& \SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& SN, posedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN, posedge SN, 0, 0, NOTIFIER, , , dly_CKN, dly_SN);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDNSHD4X (CKN, D, SN, TE, TI, Q, QN);
input  CKN ;
input  D ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, 1'b1, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\SN&~TE ,SN,n1);
        and _i4 (\SN&TE ,SN,TE);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& \SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& SN, negedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN &&& \SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& SN, posedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN, posedge SN, 0, 0, NOTIFIER, , , dly_CKN, dly_SN);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDNSHDLX (CKN, D, SN, TE, TI, Q, QN);
input  CKN ;
input  D ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, 1'b1, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\SN&~TE ,SN,n1);
        and _i4 (\SN&TE ,SN,TE);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& \SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& SN, negedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN &&& \SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& SN, posedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN, posedge SN, 0, 0, NOTIFIER, , , dly_CKN, dly_SN);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDNSRHD1X (CKN, D, RN, SN, TE, TI, Q, QN);
input  CKN ;
input  D ;
input  RN ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, dly_RN, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&SN ,RN,SN);
        and _i4 (\RN&SN&~TE ,\RN&SN ,n1);
        and _i5 (\RN&SN&TE ,\RN&SN ,TE);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& \RN&SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& \RN&SN , negedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \RN&SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN &&& \RN&SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& \RN&SN , posedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \RN&SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CKN, dly_RN);
     $setuphold(negedge CKN, posedge SN, 0, 0, NOTIFIER, , , dly_CKN, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDNSRHD2X (CKN, D, RN, SN, TE, TI, Q, QN);
input  CKN ;
input  D ;
input  RN ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, dly_RN, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&SN ,RN,SN);
        and _i4 (\RN&SN&~TE ,\RN&SN ,n1);
        and _i5 (\RN&SN&TE ,\RN&SN ,TE);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& \RN&SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& \RN&SN , negedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \RN&SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN &&& \RN&SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& \RN&SN , posedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \RN&SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CKN, dly_RN);
     $setuphold(negedge CKN, posedge SN, 0, 0, NOTIFIER, , , dly_CKN, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDNSRHD4X (CKN, D, RN, SN, TE, TI, Q, QN);
input  CKN ;
input  D ;
input  RN ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, dly_RN, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&SN ,RN,SN);
        and _i4 (\RN&SN&~TE ,\RN&SN ,n1);
        and _i5 (\RN&SN&TE ,\RN&SN ,TE);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& \RN&SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& \RN&SN , negedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \RN&SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN &&& \RN&SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& \RN&SN , posedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \RN&SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CKN, dly_RN);
     $setuphold(negedge CKN, posedge SN, 0, 0, NOTIFIER, , , dly_CKN, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDNSRHDLX (CKN, D, RN, SN, TE, TI, Q, QN);
input  CKN ;
input  D ;
input  RN ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdnsr _i0 (Q, dly_D, dly_CKN, dly_RN, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&SN ,RN,SN);
        and _i4 (\RN&SN&~TE ,\RN&SN ,n1);
        and _i5 (\RN&SN&TE ,\RN&SN ,TE);
   specify
     // path delays
     (CKN *> Q) = (0, 0);
     (CKN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge CKN &&& \RN&SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& \RN&SN , negedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \RN&SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN &&& \RN&SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CKN, dly_D);
     $setuphold(negedge CKN &&& \RN&SN , posedge TE, 0, 0, NOTIFIER, , , dly_CKN, dly_TE);
     $setuphold(negedge CKN &&& \RN&SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CKN, dly_TI);
     $setuphold(negedge CKN &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CKN, dly_RN);
     $setuphold(negedge CKN, posedge SN, 0, 0, NOTIFIER, , , dly_CKN, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CKN, 0, 0, NOTIFIER);
     $width(negedge CKN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDQHD1X (CK, D, TE, TI, Q);
input  CK ;
input  D ;
input  TE ;
input  TI ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (\~TE ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     $setuphold(posedge CK &&& \~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDQHD2X (CK, D, TE, TI, Q);
input  CK ;
input  D ;
input  TE ;
input  TI ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (\~TE ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     $setuphold(posedge CK &&& \~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDQHD4X (CK, D, TE, TI, Q);
input  CK ;
input  D ;
input  TE ;
input  TI ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (\~TE ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     $setuphold(posedge CK &&& \~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDQHDLX (CK, D, TE, TI, Q);
input  CK ;
input  D ;
input  TE ;
input  TI ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (\~TE ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     $setuphold(posedge CK &&& \~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDQRHD1X (CK, D, RN, TE, TI, Q);
input  CK ;
input  D ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (n1,TE);
        and _i2 (\RN&~TE ,RN,n1);
        and _i3 (\RN&TE ,RN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (RN *> Q) = (0, 0);
     $setuphold(posedge CK &&& \RN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDQRHD2X (CK, D, RN, TE, TI, Q);
input  CK ;
input  D ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (n1,TE);
        and _i2 (\RN&~TE ,RN,n1);
        and _i3 (\RN&TE ,RN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (RN *> Q) = (0, 0);
     $setuphold(posedge CK &&& \RN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDQRHD4X (CK, D, RN, TE, TI, Q);
input  CK ;
input  D ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (n1,TE);
        and _i2 (\RN&~TE ,RN,n1);
        and _i3 (\RN&TE ,RN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (RN *> Q) = (0, 0);
     $setuphold(posedge CK &&& \RN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDQRHDLX (CK, D, RN, TE, TI, Q);
input  CK ;
input  D ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (n1,TE);
        and _i2 (\RN&~TE ,RN,n1);
        and _i3 (\RN&TE ,RN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (RN *> Q) = (0, 0);
     $setuphold(posedge CK &&& \RN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDQSHD1X (CK, D, SN, TE, TI, Q);
input  CK ;
input  D ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (n1,TE);
        and _i2 (\SN&~TE ,SN,n1);
        and _i3 (\SN&TE ,SN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (SN *> Q) = (0, 0);
     $setuphold(posedge CK &&& \SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDQSHD2X (CK, D, SN, TE, TI, Q);
input  CK ;
input  D ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (n1,TE);
        and _i2 (\SN&~TE ,SN,n1);
        and _i3 (\SN&TE ,SN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (SN *> Q) = (0, 0);
     $setuphold(posedge CK &&& \SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDQSHD4X (CK, D, SN, TE, TI, Q);
input  CK ;
input  D ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (n1,TE);
        and _i2 (\SN&~TE ,SN,n1);
        and _i3 (\SN&TE ,SN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (SN *> Q) = (0, 0);
     $setuphold(posedge CK &&& \SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDQSHDLX (CK, D, SN, TE, TI, Q);
input  CK ;
input  D ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (n1,TE);
        and _i2 (\SN&~TE ,SN,n1);
        and _i3 (\SN&TE ,SN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (SN *> Q) = (0, 0);
     $setuphold(posedge CK &&& \SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDQSRHD1X (CK, D, RN, SN, TE, TI, Q);
input  CK ;
input  D ;
input  RN ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (n1,TE);
        and _i2 (\RN&SN ,RN,SN);
        and _i3 (\RN&SN&~TE ,\RN&SN ,n1);
        and _i4 (\RN&SN&TE ,\RN&SN ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (RN *> Q) = (0, 0);
     (SN *> Q) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDQSRHD2X (CK, D, RN, SN, TE, TI, Q);
input  CK ;
input  D ;
input  RN ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (n1,TE);
        and _i2 (\RN&SN ,RN,SN);
        and _i3 (\RN&SN&~TE ,\RN&SN ,n1);
        and _i4 (\RN&SN&TE ,\RN&SN ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (RN *> Q) = (0, 0);
     (SN *> Q) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDQSRHD4X (CK, D, RN, SN, TE, TI, Q);
input  CK ;
input  D ;
input  RN ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (n1,TE);
        and _i2 (\RN&SN ,RN,SN);
        and _i3 (\RN&SN&~TE ,\RN&SN ,n1);
        and _i4 (\RN&SN&TE ,\RN&SN ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (RN *> Q) = (0, 0);
     (SN *> Q) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDQSRHDLX (CK, D, RN, SN, TE, TI, Q);
input  CK ;
input  D ;
input  RN ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (n1,TE);
        and _i2 (\RN&SN ,RN,SN);
        and _i3 (\RN&SN&~TE ,\RN&SN ,n1);
        and _i4 (\RN&SN&TE ,\RN&SN ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (RN *> Q) = (0, 0);
     (SN *> Q) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDRHD1X (CK, D, RN, TE, TI, Q, QN);
input  CK ;
input  D ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&~TE ,RN,n1);
        and _i4 (\RN&TE ,RN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDRHD2X (CK, D, RN, TE, TI, Q, QN);
input  CK ;
input  D ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&~TE ,RN,n1);
        and _i4 (\RN&TE ,RN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDRHD4X (CK, D, RN, TE, TI, Q, QN);
input  CK ;
input  D ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&~TE ,RN,n1);
        and _i4 (\RN&TE ,RN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDRHDLX (CK, D, RN, TE, TI, Q, QN);
input  CK ;
input  D ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&~TE ,RN,n1);
        and _i4 (\RN&TE ,RN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& RN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDSHD1X (CK, D, SN, TE, TI, Q, QN);
input  CK ;
input  D ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\SN&~TE ,SN,n1);
        and _i4 (\SN&TE ,SN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDSHD2X (CK, D, SN, TE, TI, Q, QN);
input  CK ;
input  D ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\SN&~TE ,SN,n1);
        and _i4 (\SN&TE ,SN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDSHD4X (CK, D, SN, TE, TI, Q, QN);
input  CK ;
input  D ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\SN&~TE ,SN,n1);
        and _i4 (\SN&TE ,SN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDSHDLX (CK, D, SN, TE, TI, Q, QN);
input  CK ;
input  D ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, 1'b1, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\SN&~TE ,SN,n1);
        and _i4 (\SN&TE ,SN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& SN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDSRHD1X (CK, D, RN, SN, TE, TI, Q, QN);
input  CK ;
input  D ;
input  RN ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&SN ,RN,SN);
        and _i4 (\RN&SN&~TE ,\RN&SN ,n1);
        and _i5 (\RN&SN&TE ,\RN&SN ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDSRHD2X (CK, D, RN, SN, TE, TI, Q, QN);
input  CK ;
input  D ;
input  RN ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&SN ,RN,SN);
        and _i4 (\RN&SN&~TE ,\RN&SN ,n1);
        and _i5 (\RN&SN&TE ,\RN&SN ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDSRHD4X (CK, D, RN, SN, TE, TI, Q, QN);
input  CK ;
input  D ;
input  RN ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&SN ,RN,SN);
        and _i4 (\RN&SN&~TE ,\RN&SN ,n1);
        and _i5 (\RN&SN&TE ,\RN&SN ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSDSRHDLX (CK, D, RN, SN, TE, TI, Q, QN);
input  CK ;
input  D ;
input  RN ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsdsr _i0 (Q, dly_D, dly_CK, dly_RN, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&SN ,RN,SN);
        and _i4 (\RN&SN&~TE ,\RN&SN ,n1);
        and _i5 (\RN&SN&TE ,\RN&SN ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&SN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&SN , posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSEDCRHD1X (CK, D, E, RN, TE, TI, Q, QN);
input  CK ;
input  D ;
input  E ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, dly_RN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
        and _i3 (\RN&~TE ,RN,\~TE );
        and _i4 (\E&RN&~TE ,E,\RN&~TE );
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \E&RN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&~TE , negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK &&& \~TE , negedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \E&RN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&~TE , posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK &&& \~TE , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSEDCRHD2X (CK, D, E, RN, TE, TI, Q, QN);
input  CK ;
input  D ;
input  E ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, dly_RN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
        and _i3 (\RN&~TE ,RN,\~TE );
        and _i4 (\E&RN&~TE ,E,\RN&~TE );
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \E&RN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&~TE , negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK &&& \~TE , negedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \E&RN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&~TE , posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK &&& \~TE , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSEDCRHD4X (CK, D, E, RN, TE, TI, Q, QN);
input  CK ;
input  D ;
input  E ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, dly_RN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
        and _i3 (\RN&~TE ,RN,\~TE );
        and _i4 (\E&RN&~TE ,E,\RN&~TE );
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \E&RN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&~TE , negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK &&& \~TE , negedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \E&RN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&~TE , posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK &&& \~TE , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSEDCRHDLX (CK, D, E, RN, TE, TI, Q, QN);
input  CK ;
input  D ;
input  E ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, dly_RN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
        and _i3 (\RN&~TE ,RN,\~TE );
        and _i4 (\E&RN&~TE ,E,\RN&~TE );
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \E&RN&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&~TE , negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK &&& \~TE , negedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \E&RN&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \RN&~TE , posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK &&& \~TE , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSEDHD1X (CK, D, E, TE, TI, Q, QN);
input  CK ;
input  D ;
input  E ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
        and _i3 (\E&~TE ,E,\~TE );
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \E&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \E&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSEDHD2X (CK, D, E, TE, TI, Q, QN);
input  CK ;
input  D ;
input  E ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
        and _i3 (\E&~TE ,E,\~TE );
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \E&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \E&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSEDHD4X (CK, D, E, TE, TI, Q, QN);
input  CK ;
input  D ;
input  E ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
        and _i3 (\E&~TE ,E,\~TE );
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \E&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \E&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSEDHDLX (CK, D, E, TE, TI, Q, QN);
input  CK ;
input  D ;
input  E ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
        and _i3 (\E&~TE ,E,\~TE );
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \E&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \E&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSEDQHD1X (CK, D, E, TE, TI, Q);
input  CK ;
input  D ;
input  E ;
input  TE ;
input  TI ;
output Q ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (\~TE ,TE);
        and _i2 (\E&~TE ,E,\~TE );
   specify
     // path delays
     (CK *> Q) = (0, 0);
     $setuphold(posedge CK &&& \E&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \E&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSEDQHD2X (CK, D, E, TE, TI, Q);
input  CK ;
input  D ;
input  E ;
input  TE ;
input  TI ;
output Q ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (\~TE ,TE);
        and _i2 (\E&~TE ,E,\~TE );
   specify
     // path delays
     (CK *> Q) = (0, 0);
     $setuphold(posedge CK &&& \E&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \E&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSEDQHD4X (CK, D, E, TE, TI, Q);
input  CK ;
input  D ;
input  E ;
input  TE ;
input  TI ;
output Q ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (\~TE ,TE);
        and _i2 (\E&~TE ,E,\~TE );
   specify
     // path delays
     (CK *> Q) = (0, 0);
     $setuphold(posedge CK &&& \E&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \E&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSEDQHDLX (CK, D, E, TE, TI, Q);
input  CK ;
input  D ;
input  E ;
input  TE ;
input  TI ;
output Q ;
	reg NOTIFIER;
        ip_ffsedcr _i0 (Q, dly_D, dly_CK, dly_E, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (\~TE ,TE);
        and _i2 (\E&~TE ,E,\~TE );
   specify
     // path delays
     (CK *> Q) = (0, 0);
     $setuphold(posedge CK &&& \E&~TE , negedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , negedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \E&~TE , posedge D, 0, 0, NOTIFIER, , , dly_CK, dly_D);
     $setuphold(posedge CK &&& \~TE , posedge E, 0, 0, NOTIFIER, , , dly_CK, dly_E);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSJKHD1X (CK, J, K, TE, TI, Q, QN);
input  CK ;
input  J ;
input  K ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, 1'b1, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \~TE , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \~TE , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \~TE , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \~TE , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSJKHD2X (CK, J, K, TE, TI, Q, QN);
input  CK ;
input  J ;
input  K ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, 1'b1, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \~TE , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \~TE , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \~TE , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \~TE , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSJKHD4X (CK, J, K, TE, TI, Q, QN);
input  CK ;
input  J ;
input  K ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, 1'b1, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \~TE , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \~TE , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \~TE , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \~TE , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSJKHDLX (CK, J, K, TE, TI, Q, QN);
input  CK ;
input  J ;
input  K ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, 1'b1, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (\~TE ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     $setuphold(posedge CK &&& \~TE , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \~TE , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \~TE , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \~TE , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSJKRHD1X (CK, J, K, RN, TE, TI, Q, QN);
input  CK ;
input  J ;
input  K ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, dly_RN, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&~TE ,RN,n1);
        and _i4 (\RN&TE ,RN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&~TE , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&~TE , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& RN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&~TE , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&~TE , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& RN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSJKRHD2X (CK, J, K, RN, TE, TI, Q, QN);
input  CK ;
input  J ;
input  K ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, dly_RN, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&~TE ,RN,n1);
        and _i4 (\RN&TE ,RN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&~TE , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&~TE , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& RN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&~TE , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&~TE , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& RN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSJKRHD4X (CK, J, K, RN, TE, TI, Q, QN);
input  CK ;
input  J ;
input  K ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, dly_RN, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&~TE ,RN,n1);
        and _i4 (\RN&TE ,RN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&~TE , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&~TE , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& RN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&~TE , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&~TE , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& RN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSJKRHDLX (CK, J, K, RN, TE, TI, Q, QN);
input  CK ;
input  J ;
input  K ;
input  RN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, dly_RN, 1'b1, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&~TE ,RN,n1);
        and _i4 (\RN&TE ,RN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&~TE , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&~TE , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& RN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&~TE , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&~TE , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& RN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSJKSHD1X (CK, J, K, SN, TE, TI, Q, QN);
input  CK ;
input  J ;
input  K ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, 1'b1, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\SN&~TE ,SN,n1);
        and _i4 (\SN&TE ,SN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \SN&~TE , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \SN&~TE , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& SN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \SN&~TE , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \SN&~TE , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& SN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSJKSHD2X (CK, J, K, SN, TE, TI, Q, QN);
input  CK ;
input  J ;
input  K ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, 1'b1, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\SN&~TE ,SN,n1);
        and _i4 (\SN&TE ,SN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \SN&~TE , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \SN&~TE , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& SN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \SN&~TE , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \SN&~TE , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& SN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSJKSHD4X (CK, J, K, SN, TE, TI, Q, QN);
input  CK ;
input  J ;
input  K ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, 1'b1, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\SN&~TE ,SN,n1);
        and _i4 (\SN&TE ,SN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \SN&~TE , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \SN&~TE , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& SN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \SN&~TE , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \SN&~TE , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& SN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSJKSHDLX (CK, J, K, SN, TE, TI, Q, QN);
input  CK ;
input  J ;
input  K ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, 1'b1, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\SN&~TE ,SN,n1);
        and _i4 (\SN&TE ,SN,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \SN&~TE , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \SN&~TE , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& SN, negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \SN&~TE , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \SN&~TE , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& SN, posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSJKSRHD1X (CK, J, K, RN, SN, TE, TI, Q, QN);
input  CK ;
input  J ;
input  K ;
input  RN ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, dly_RN, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&SN ,RN,SN);
        and _i4 (\RN&SN&~TE ,\RN&SN ,n1);
        and _i5 (\RN&SN&TE ,\RN&SN ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN&~TE , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&SN&~TE , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& \RN&SN , negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&SN&~TE , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&SN&~TE , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& \RN&SN , posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSJKSRHD2X (CK, J, K, RN, SN, TE, TI, Q, QN);
input  CK ;
input  J ;
input  K ;
input  RN ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, dly_RN, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&SN ,RN,SN);
        and _i4 (\RN&SN&~TE ,\RN&SN ,n1);
        and _i5 (\RN&SN&TE ,\RN&SN ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN&~TE , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&SN&~TE , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& \RN&SN , negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&SN&~TE , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&SN&~TE , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& \RN&SN , posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSJKSRHD4X (CK, J, K, RN, SN, TE, TI, Q, QN);
input  CK ;
input  J ;
input  K ;
input  RN ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, dly_RN, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&SN ,RN,SN);
        and _i4 (\RN&SN&~TE ,\RN&SN ,n1);
        and _i5 (\RN&SN&TE ,\RN&SN ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN&~TE , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&SN&~TE , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& \RN&SN , negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&SN&~TE , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&SN&~TE , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& \RN&SN , posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FFSJKSRHDLX (CK, J, K, RN, SN, TE, TI, Q, QN);
input  CK ;
input  J ;
input  K ;
input  RN ;
input  SN ;
input  TE ;
input  TI ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_ffsjksr _i0 (Q, dly_J, dly_K, dly_CK, dly_RN, dly_SN, dly_TE, dly_TI, NOTIFIER);
        not _i1 (QN,Q);
        not _i2 (n1,TE);
        and _i3 (\RN&SN ,RN,SN);
        and _i4 (\RN&SN&~TE ,\RN&SN ,n1);
        and _i5 (\RN&SN&TE ,\RN&SN ,TE);
   specify
     // path delays
     (CK *> Q) = (0, 0);
     (CK *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge CK &&& \RN&SN&~TE , negedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&SN&~TE , negedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& \RN&SN , negedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , negedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& \RN&SN&~TE , posedge J, 0, 0, NOTIFIER, , , dly_CK, dly_J);
     $setuphold(posedge CK &&& \RN&SN&~TE , posedge K, 0, 0, NOTIFIER, , , dly_CK, dly_K);
     $setuphold(posedge CK &&& \RN&SN , posedge TE, 0, 0, NOTIFIER, , , dly_CK, dly_TE);
     $setuphold(posedge CK &&& \RN&SN&TE , posedge TI, 0, 0, NOTIFIER, , , dly_CK, dly_TI);
     $setuphold(posedge CK &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_CK, dly_RN);
     $setuphold(posedge CK, posedge SN, 0, 0, NOTIFIER, , , dly_CK, dly_SN);
     $setup(posedge SN, posedge RN, 0, NOTIFIER);
     $width(posedge CK, 0, 0, NOTIFIER);
     $width(negedge CK, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module HAHD2X (A, B, CO, S);
input  A ;
input  B ;
output CO ;
output S ;

   and (CO, A, B);
   xor (S, A, B);
   not (\!B , B);
   not (\!A , A);

   specify
     // path delays
     (A *> CO) = (0, 0);
     ifnone (A *> S) = (0, 0);
     if (B)
       (A *> S) = (0, 0);
     if (!B )
       (A *> S) = (0, 0);
     (B *> CO) = (0, 0);
     ifnone (B *> S) = (0, 0);
     if (A)
       (B *> S) = (0, 0);
     if (!A )
       (B *> S) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module HAHD4X (A, B, CO, S);
input  A ;
input  B ;
output CO ;
output S ;

   and (CO, A, B);
   xor (S, A, B);
   not (\!B , B);
   not (\!A , A);

   specify
     // path delays
     (A *> CO) = (0, 0);
     ifnone (A *> S) = (0, 0);
     if (B)
       (A *> S) = (0, 0);
     if (!B )
       (A *> S) = (0, 0);
     (B *> CO) = (0, 0);
     ifnone (B *> S) = (0, 0);
     if (A)
       (B *> S) = (0, 0);
     if (!A )
       (B *> S) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module HAHDLX (A, B, CO, S);
input  A ;
input  B ;
output CO ;
output S ;

   and (CO, A, B);
   xor (S, A, B);
   not (\!B , B);
   not (\!A , A);

   specify
     // path delays
     (A *> CO) = (0, 0);
     ifnone (A *> S) = (0, 0);
     if (B)
       (A *> S) = (0, 0);
     if (!B )
       (A *> S) = (0, 0);
     (B *> CO) = (0, 0);
     ifnone (B *> S) = (0, 0);
     if (A)
       (B *> S) = (0, 0);
     if (!A )
       (B *> S) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module HOLDHD (Z);
inout  Z ;

   not (weak1,weak0) _i0(Z,DUMMY);
   not _i1 (DUMMY,Z);


endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVHD12X (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVCLKHD12X (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVCLKHD16X (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVCLKHD1X (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVCLKHD20X (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVCLKHD2X (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVCLKHD30X (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVCLKHD3X (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVCLKHD40X (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVCLKHD4X (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVCLKHD80X (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVCLKHD8X (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVCLKHDLX (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVHD16X (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVHD1X (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVHD20X (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVHD2X (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVHD2XSPG (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVHD3X (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVHD4X (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVHD8X (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVHDLX (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVHDPX (A, Z);
input  A ;
output Z ;

   not (Z, A);

   specify
     // path delays
     (A *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVTSHD12X (A, E, Z);
input  A ;
input  E ;
output Z ;

   not (I0_out, A);
   bufif1 (Z, I0_out, E);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (E *> Z) = (0, 0, 0, 0, 0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVTSHD16X (A, E, Z);
input  A ;
input  E ;
output Z ;

   not (I0_out, A);
   bufif1 (Z, I0_out, E);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (E *> Z) = (0, 0, 0, 0, 0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVTSHD1X (A, E, Z);
input  A ;
input  E ;
output Z ;

   not (I0_out, A);
   bufif1 (Z, I0_out, E);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (E *> Z) = (0, 0, 0, 0, 0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVTSHD20X (A, E, Z);
input  A ;
input  E ;
output Z ;

   not (I0_out, A);
   bufif1 (Z, I0_out, E);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (E *> Z) = (0, 0, 0, 0, 0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVTSHD2X (A, E, Z);
input  A ;
input  E ;
output Z ;

   not (I0_out, A);
   bufif1 (Z, I0_out, E);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (E *> Z) = (0, 0, 0, 0, 0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVTSHD3X (A, E, Z);
input  A ;
input  E ;
output Z ;

   not (I0_out, A);
   bufif1 (Z, I0_out, E);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (E *> Z) = (0, 0, 0, 0, 0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVTSHD4X (A, E, Z);
input  A ;
input  E ;
output Z ;

   not (I0_out, A);
   bufif1 (Z, I0_out, E);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (E *> Z) = (0, 0, 0, 0, 0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVTSHD8X (A, E, Z);
input  A ;
input  E ;
output Z ;

   not (I0_out, A);
   bufif1 (Z, I0_out, E);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (E *> Z) = (0, 0, 0, 0, 0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVTSHDLX (A, E, Z);
input  A ;
input  E ;
output Z ;

   not (I0_out, A);
   bufif1 (Z, I0_out, E);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (E *> Z) = (0, 0, 0, 0, 0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATHD1X (D, G, Q, QN);
input  D ;
input  G ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchsr _i0 (Q,dly_D,dly_G, 1'b1, 1'b1,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (G *> Q) = (0, 0);
     (G *> QN) = (0, 0);
     $setuphold(negedge G, negedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G, posedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $width(posedge G, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATHD2X (D, G, Q, QN);
input  D ;
input  G ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchsr _i0 (Q,dly_D,dly_G, 1'b1, 1'b1,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (G *> Q) = (0, 0);
     (G *> QN) = (0, 0);
     $setuphold(negedge G, negedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G, posedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $width(posedge G, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATHD2XSPG (D, G, Q, QN);
input  D ;
input  G ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchsr _i0 (Q,dly_D,dly_G, 1'b1, 1'b1,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (G *> Q) = (0, 0);
     (G *> QN) = (0, 0);
     $setuphold(negedge G, negedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G, posedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $width(posedge G, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATHD4X (D, G, Q, QN);
input  D ;
input  G ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchsr _i0 (Q,dly_D,dly_G, 1'b1, 1'b1,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (G *> Q) = (0, 0);
     (G *> QN) = (0, 0);
     $setuphold(negedge G, negedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G, posedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $width(posedge G, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATHDLX (D, G, Q, QN);
input  D ;
input  G ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchsr _i0 (Q,dly_D,dly_G, 1'b1, 1'b1,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (G *> Q) = (0, 0);
     (G *> QN) = (0, 0);
     $setuphold(negedge G, negedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G, posedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $width(posedge G, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATNHD1X (D, GN, Q, QN);
input  D ;
input  GN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchnsr _i0 (Q,dly_D,dly_GN, 1'b1, 1'b1,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (GN *> Q) = (0, 0);
     (GN *> QN) = (0, 0);
     $setuphold(posedge GN, negedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN, posedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $width(negedge GN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATNHD2X (D, GN, Q, QN);
input  D ;
input  GN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchnsr _i0 (Q,dly_D,dly_GN, 1'b1, 1'b1,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (GN *> Q) = (0, 0);
     (GN *> QN) = (0, 0);
     $setuphold(posedge GN, negedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN, posedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $width(negedge GN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATNHD4X (D, GN, Q, QN);
input  D ;
input  GN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchnsr _i0 (Q,dly_D,dly_GN, 1'b1, 1'b1,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (GN *> Q) = (0, 0);
     (GN *> QN) = (0, 0);
     $setuphold(posedge GN, negedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN, posedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $width(negedge GN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATNHDLX (D, GN, Q, QN);
input  D ;
input  GN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchnsr _i0 (Q,dly_D,dly_GN, 1'b1, 1'b1,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (GN *> Q) = (0, 0);
     (GN *> QN) = (0, 0);
     $setuphold(posedge GN, negedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN, posedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $width(negedge GN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATNRHD1X (D, GN, RN, Q, QN);
input  D ;
input  GN ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchnsr _i0 (Q,dly_D,dly_GN, 1'b1,dly_RN,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (GN *> Q) = (0, 0);
     (GN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(posedge GN &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN, posedge RN, 0, 0, NOTIFIER, , , dly_GN, dly_RN);
     $width(negedge GN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATNRHD2X (D, GN, RN, Q, QN);
input  D ;
input  GN ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchnsr _i0 (Q,dly_D,dly_GN, 1'b1,dly_RN,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (GN *> Q) = (0, 0);
     (GN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(posedge GN &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN, posedge RN, 0, 0, NOTIFIER, , , dly_GN, dly_RN);
     $width(negedge GN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATNRHD4X (D, GN, RN, Q, QN);
input  D ;
input  GN ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchnsr _i0 (Q,dly_D,dly_GN, 1'b1,dly_RN,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (GN *> Q) = (0, 0);
     (GN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(posedge GN &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN, posedge RN, 0, 0, NOTIFIER, , , dly_GN, dly_RN);
     $width(negedge GN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATNRHDLX (D, GN, RN, Q, QN);
input  D ;
input  GN ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchnsr _i0 (Q,dly_D,dly_GN, 1'b1,dly_RN,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (GN *> Q) = (0, 0);
     (GN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(posedge GN &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN, posedge RN, 0, 0, NOTIFIER, , , dly_GN, dly_RN);
     $width(negedge GN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATNSHD1X (D, GN, SN, Q, QN);
input  D ;
input  GN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchnsr _i0 (Q,dly_D,dly_GN,dly_SN, 1'b1,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (GN *> Q) = (0, 0);
     (GN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge GN &&& SN , negedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN &&& SN , posedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN, posedge SN, 0, 0, NOTIFIER, , , dly_GN, dly_SN);
     $width(negedge GN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATNSHD2X (D, GN, SN, Q, QN);
input  D ;
input  GN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchnsr _i0 (Q,dly_D,dly_GN,dly_SN, 1'b1,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (GN *> Q) = (0, 0);
     (GN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge GN &&& SN , negedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN &&& SN , posedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN, posedge SN, 0, 0, NOTIFIER, , , dly_GN, dly_SN);
     $width(negedge GN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATNSHD4X (D, GN, SN, Q, QN);
input  D ;
input  GN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchnsr _i0 (Q,dly_D,dly_GN,dly_SN, 1'b1,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (GN *> Q) = (0, 0);
     (GN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge GN &&& SN , negedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN &&& SN , posedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN, posedge SN, 0, 0, NOTIFIER, , , dly_GN, dly_SN);
     $width(negedge GN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATNSHDLX (D, GN, SN, Q, QN);
input  D ;
input  GN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchnsr _i0 (Q,dly_D,dly_GN,dly_SN, 1'b1,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (GN *> Q) = (0, 0);
     (GN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge GN &&& SN , negedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN &&& SN , posedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN, posedge SN, 0, 0, NOTIFIER, , , dly_GN, dly_SN);
     $width(negedge GN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATNSRHD1X (D, GN, RN, SN, Q, QN);
input  D ;
input  GN ;
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchnsr _i0 (Q,dly_D,dly_GN,dly_SN,dly_RN,NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\RN&SN ,RN,SN);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (GN *> Q) = (0, 0);
     (GN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge GN &&& \RN&SN , negedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN &&& \RN&SN , posedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_GN, dly_RN);
     $setuphold(posedge GN, posedge SN, 0, 0, NOTIFIER, , , dly_GN, dly_SN);
     $width(negedge GN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATNSRHD2X (D, GN, RN, SN, Q, QN);
input  D ;
input  GN ;
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchnsr _i0 (Q,dly_D,dly_GN,dly_SN,dly_RN,NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\RN&SN ,RN,SN);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (GN *> Q) = (0, 0);
     (GN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge GN &&& \RN&SN , negedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN &&& \RN&SN , posedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_GN, dly_RN);
     $setuphold(posedge GN, posedge SN, 0, 0, NOTIFIER, , , dly_GN, dly_SN);
     $width(negedge GN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATNSRHD4X (D, GN, RN, SN, Q, QN);
input  D ;
input  GN ;
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchnsr _i0 (Q,dly_D,dly_GN,dly_SN,dly_RN,NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\RN&SN ,RN,SN);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (GN *> Q) = (0, 0);
     (GN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge GN &&& \RN&SN , negedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN &&& \RN&SN , posedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_GN, dly_RN);
     $setuphold(posedge GN, posedge SN, 0, 0, NOTIFIER, , , dly_GN, dly_SN);
     $width(negedge GN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATNSRHDLX (D, GN, RN, SN, Q, QN);
input  D ;
input  GN ;
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchnsr _i0 (Q,dly_D,dly_GN,dly_SN,dly_RN,NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\RN&SN ,RN,SN);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (GN *> Q) = (0, 0);
     (GN *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge GN &&& \RN&SN , negedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN &&& \RN&SN , posedge D, 0, 0, NOTIFIER, , , dly_GN, dly_D);
     $setuphold(posedge GN &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_GN, dly_RN);
     $setuphold(posedge GN, posedge SN, 0, 0, NOTIFIER, , , dly_GN, dly_SN);
     $width(negedge GN, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATRHD1X (D, G, RN, Q, QN);
input  D ;
input  G ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchsr _i0 (Q,dly_D,dly_G, 1'b1, dly_RN,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (G *> Q) = (0, 0);
     (G *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(negedge G &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G, posedge RN, 0, 0, NOTIFIER, , , dly_G, dly_RN);
     $width(posedge G, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATRHD2X (D, G, RN, Q, QN);
input  D ;
input  G ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchsr _i0 (Q,dly_D,dly_G, 1'b1, dly_RN,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (G *> Q) = (0, 0);
     (G *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(negedge G &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G, posedge RN, 0, 0, NOTIFIER, , , dly_G, dly_RN);
     $width(posedge G, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATRHD4X (D, G, RN, Q, QN);
input  D ;
input  G ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchsr _i0 (Q,dly_D,dly_G, 1'b1, dly_RN,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (G *> Q) = (0, 0);
     (G *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(negedge G &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G, posedge RN, 0, 0, NOTIFIER, , , dly_G, dly_RN);
     $width(posedge G, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATRHDLX (D, G, RN, Q, QN);
input  D ;
input  G ;
input  RN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchsr _i0 (Q,dly_D,dly_G, 1'b1, dly_RN,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (G *> Q) = (0, 0);
     (G *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     $setuphold(negedge G &&& RN , negedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G &&& RN , posedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G, posedge RN, 0, 0, NOTIFIER, , , dly_G, dly_RN);
     $width(posedge G, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATSHD1X (D, G, SN, Q, QN);
input  D ;
input  G ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchsr _i0 (Q,dly_D,dly_G,dly_SN, 1'b1,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (G *> Q) = (0, 0);
     (G *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge G &&& SN , negedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G &&& SN , posedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G, posedge SN, 0, 0, NOTIFIER, , , dly_G, dly_SN);
     $width(posedge G, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATSHD2X (D, G, SN, Q, QN);
input  D ;
input  G ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchsr _i0 (Q,dly_D,dly_G,dly_SN, 1'b1,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (G *> Q) = (0, 0);
     (G *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge G &&& SN , negedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G &&& SN , posedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G, posedge SN, 0, 0, NOTIFIER, , , dly_G, dly_SN);
     $width(posedge G, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATSHD4X (D, G, SN, Q, QN);
input  D ;
input  G ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchsr _i0 (Q,dly_D,dly_G,dly_SN, 1'b1,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (G *> Q) = (0, 0);
     (G *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge G &&& SN , negedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G &&& SN , posedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G, posedge SN, 0, 0, NOTIFIER, , , dly_G, dly_SN);
     $width(posedge G, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATSHDLX (D, G, SN, Q, QN);
input  D ;
input  G ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchsr _i0 (Q,dly_D,dly_G,dly_SN, 1'b1,NOTIFIER);
        not _i1 (QN,Q);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (G *> Q) = (0, 0);
     (G *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge G &&& SN , negedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G &&& SN , posedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G, posedge SN, 0, 0, NOTIFIER, , , dly_G, dly_SN);
     $width(posedge G, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATSRHD1X (D, G, RN, SN, Q, QN);
input  D ;
input  G ;
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchsr _i0 (Q,dly_D,dly_G,dly_SN,dly_RN,NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\RN&SN ,RN,SN);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (G *> Q) = (0, 0);
     (G *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge G &&& \RN&SN , negedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G &&& \RN&SN , posedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_G, dly_RN);
     $setuphold(negedge G, posedge SN, 0, 0, NOTIFIER, , , dly_G, dly_SN);
     $width(posedge G, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATSRHD2X (D, G, RN, SN, Q, QN);
input  D ;
input  G ;
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchsr _i0 (Q,dly_D,dly_G,dly_SN,dly_RN,NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\RN&SN ,RN,SN);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (G *> Q) = (0, 0);
     (G *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge G &&& \RN&SN , negedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G &&& \RN&SN , posedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_G, dly_RN);
     $setuphold(negedge G, posedge SN, 0, 0, NOTIFIER, , , dly_G, dly_SN);
     $width(posedge G, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATSRHD4X (D, G, RN, SN, Q, QN);
input  D ;
input  G ;
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchsr _i0 (Q,dly_D,dly_G,dly_SN,dly_RN,NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\RN&SN ,RN,SN);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (G *> Q) = (0, 0);
     (G *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge G &&& \RN&SN , negedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G &&& \RN&SN , posedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_G, dly_RN);
     $setuphold(negedge G, posedge SN, 0, 0, NOTIFIER, , , dly_G, dly_SN);
     $width(posedge G, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATSRHDLX (D, G, RN, SN, Q, QN);
input  D ;
input  G ;
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        ip_latchsr _i0 (Q,dly_D,dly_G,dly_SN,dly_RN,NOTIFIER);
        not _i1 (QN,Q);
        and _i2 (\RN&SN ,RN,SN);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (D *> QN) = (0, 0);
     (G *> Q) = (0, 0);
     (G *> QN) = (0, 0);
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(negedge G &&& \RN&SN , negedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G &&& \RN&SN , posedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G &&& SN , posedge RN, 0, 0, NOTIFIER, , , dly_G, dly_RN);
     $setuphold(negedge G, posedge SN, 0, 0, NOTIFIER, , , dly_G, dly_SN);
     $width(posedge G, 0, 0, NOTIFIER);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATTSHD1X (D, E, G, Q);
input  D ;
input  E ;
input  G ;
output Q ;
	reg NOTIFIER;
        ip_latchsr _i0 (_n1, dly_D, dly_G, 1'b1, 1'b1, NOTIFIER);
        bufif1 _i1 (Q, _n1, E);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (E *> Q) = (0, 0, 0, 0, 0, 0);
     (G *> Q) = (0, 0);
     $setuphold(negedge G, negedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G, posedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $width(posedge G, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATTSHD2X (D, E, G, Q);
input  D ;
input  E ;
input  G ;
output Q ;
	reg NOTIFIER;
        ip_latchsr _i0 (_n1, dly_D, dly_G, 1'b1, 1'b1, NOTIFIER);
        bufif1 _i1 (Q, _n1, E);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (E *> Q) = (0, 0, 0, 0, 0, 0);
     (G *> Q) = (0, 0);
     $setuphold(negedge G, negedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G, posedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $width(posedge G, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATTSHD4X (D, E, G, Q);
input  D ;
input  E ;
input  G ;
output Q ;
	reg NOTIFIER;
        ip_latchsr _i0 (_n1, dly_D, dly_G, 1'b1, 1'b1, NOTIFIER);
        bufif1 _i1 (Q, _n1, E);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (E *> Q) = (0, 0, 0, 0, 0, 0);
     (G *> Q) = (0, 0);
     $setuphold(negedge G, negedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G, posedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $width(posedge G, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module LATTSHDLX (D, E, G, Q);
input  D ;
input  E ;
input  G ;
output Q ;
	reg NOTIFIER;
        ip_latchsr _i0 (_n1, dly_D, dly_G, 1'b1, 1'b1, NOTIFIER);
        bufif1 _i1 (Q, _n1, E);
   specify
     // path delays
     (D *> Q) = (0, 0);
     (E *> Q) = (0, 0, 0, 0, 0, 0);
     (G *> Q) = (0, 0);
     $setuphold(negedge G, negedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $setuphold(negedge G, posedge D, 0, 0, NOTIFIER, , , dly_G, dly_D);
     $width(posedge G, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX2HD1X (A, B, S0, Z);
input  A ;
input  B ;
input  S0 ;
output Z ;

   udp_mux2 (Z, A, B, S0);
   not (I1_out, A);
   and (\!A&B , I1_out, B);
   not (I3_out, B);
   and (\A&!B , A, I3_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (S0 *> Z) = (0, 0);
     if (!A&B )
       (S0 *> Z) = (0, 0);
     if (A&!B )
       (S0 *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX2HD2X (A, B, S0, Z);
input  A ;
input  B ;
input  S0 ;
output Z ;

   udp_mux2 (Z, A, B, S0);
   not (I1_out, A);
   and (\!A&B , I1_out, B);
   not (I3_out, B);
   and (\A&!B , A, I3_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (S0 *> Z) = (0, 0);
     if (!A&B )
       (S0 *> Z) = (0, 0);
     if (A&!B )
       (S0 *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX2HD2XSPG (A, B, S0, Z);
input  A ;
input  B ;
input  S0 ;
output Z ;

   udp_mux2 (Z, A, B, S0);
   not (I1_out, A);
   and (\!A&B , I1_out, B);
   not (I3_out, B);
   and (\A&!B , A, I3_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (S0 *> Z) = (0, 0);
     if (!A&B )
       (S0 *> Z) = (0, 0);
     if (A&!B )
       (S0 *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX2HD4X (A, B, S0, Z);
input  A ;
input  B ;
input  S0 ;
output Z ;

   udp_mux2 (Z, A, B, S0);
   not (I1_out, A);
   and (\!A&B , I1_out, B);
   not (I3_out, B);
   and (\A&!B , A, I3_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (S0 *> Z) = (0, 0);
     if (!A&B )
       (S0 *> Z) = (0, 0);
     if (A&!B )
       (S0 *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX2HDLX (A, B, S0, Z);
input  A ;
input  B ;
input  S0 ;
output Z ;

   udp_mux2 (Z, A, B, S0);
   not (I1_out, A);
   and (\!A&B , I1_out, B);
   not (I3_out, B);
   and (\A&!B , A, I3_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (S0 *> Z) = (0, 0);
     if (!A&B )
       (S0 *> Z) = (0, 0);
     if (A&!B )
       (S0 *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX4HD1X (A, B, C, D, S0, S1, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  S0 ;
input  S1 ;
output Z ;

   udp_mux2 (I0_out, C, D, S0);
   udp_mux2 (I1_out, A, B, S0);
   udp_mux2 (Z, I1_out, I0_out, S1);
   not (I3_out, A);
   and (I4_out, I3_out, B);
   not (I5_out, C);
   and (I6_out, I4_out, I5_out);
   not (I7_out, D);
   and (I8_out, I6_out, I7_out);
   not (I9_out, S1);
   and (\!A&B&!C&!D&!S1 , I8_out, I9_out);
   and (I11_out, A, B);
   not (I12_out, C);
   and (I13_out, I11_out, I12_out);
   and (I14_out, I13_out, D);
   and (\A&B&!C&D&S1 , I14_out, S1);
   not (I16_out, B);
   and (I17_out, A, I16_out);
   not (I18_out, C);
   and (I19_out, I17_out, I18_out);
   not (I20_out, D);
   and (I21_out, I19_out, I20_out);
   not (I22_out, S1);
   and (\A&!B&!C&!D&!S1 , I21_out, I22_out);
   and (I24_out, A, B);
   and (I25_out, I24_out, C);
   not (I26_out, D);
   and (I27_out, I25_out, I26_out);
   and (\A&B&C&!D&S1 , I27_out, S1);
   not (I29_out, B);
   and (I30_out, A, I29_out);
   and (I31_out, I30_out, C);
   and (I32_out, I31_out, D);
   and (\A&!B&C&D&S0 , I32_out, S0);
   not (I34_out, A);
   not (I35_out, B);
   and (I36_out, I34_out, I35_out);
   and (I37_out, I36_out, C);
   not (I38_out, D);
   and (I39_out, I37_out, I38_out);
   not (I40_out, S0);
   and (\!A&!B&C&!D&!S0 , I39_out, I40_out);
   and (I42_out, A, B);
   and (I43_out, I42_out, C);
   not (I44_out, D);
   and (I45_out, I43_out, I44_out);
   and (\A&B&C&!D&S0 , I45_out, S0);
   not (I47_out, B);
   and (I48_out, A, I47_out);
   not (I49_out, C);
   and (I50_out, I48_out, I49_out);
   not (I51_out, D);
   and (I52_out, I50_out, I51_out);
   not (I53_out, S0);
   and (\A&!B&!C&!D&!S0 , I52_out, I53_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);
     ifnone (S0 *> Z) = (0, 0);
     if (!A&B&!C&!D&!S1 )
       (S0 *> Z) = (0, 0);
     if (A&!B&!C&!D&!S1 )
       (S0 *> Z) = (0, 0);
     if (A&B&!C&D&S1 )
       (S0 *> Z) = (0, 0);
     if (A&B&C&!D&S1 )
       (S0 *> Z) = (0, 0);
     ifnone (S1 *> Z) = (0, 0);
     if (!A&!B&C&!D&!S0 )
       (S1 *> Z) = (0, 0);
     if (A&!B&!C&!D&!S0 )
       (S1 *> Z) = (0, 0);
     if (A&!B&C&D&S0 )
       (S1 *> Z) = (0, 0);
     if (A&B&C&!D&S0 )
       (S1 *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX4HD2X (A, B, C, D, S0, S1, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  S0 ;
input  S1 ;
output Z ;

   udp_mux2 (I0_out, C, D, S0);
   udp_mux2 (I1_out, A, B, S0);
   udp_mux2 (Z, I1_out, I0_out, S1);
   not (I3_out, A);
   and (I4_out, I3_out, B);
   not (I5_out, C);
   and (I6_out, I4_out, I5_out);
   not (I7_out, D);
   and (I8_out, I6_out, I7_out);
   not (I9_out, S1);
   and (\!A&B&!C&!D&!S1 , I8_out, I9_out);
   and (I11_out, A, B);
   not (I12_out, C);
   and (I13_out, I11_out, I12_out);
   and (I14_out, I13_out, D);
   and (\A&B&!C&D&S1 , I14_out, S1);
   not (I16_out, B);
   and (I17_out, A, I16_out);
   not (I18_out, C);
   and (I19_out, I17_out, I18_out);
   not (I20_out, D);
   and (I21_out, I19_out, I20_out);
   not (I22_out, S1);
   and (\A&!B&!C&!D&!S1 , I21_out, I22_out);
   and (I24_out, A, B);
   and (I25_out, I24_out, C);
   not (I26_out, D);
   and (I27_out, I25_out, I26_out);
   and (\A&B&C&!D&S1 , I27_out, S1);
   not (I29_out, A);
   not (I30_out, B);
   and (I31_out, I29_out, I30_out);
   and (I32_out, I31_out, C);
   not (I33_out, D);
   and (I34_out, I32_out, I33_out);
   not (I35_out, S0);
   and (\!A&!B&C&!D&!S0 , I34_out, I35_out);
   not (I37_out, B);
   and (I38_out, A, I37_out);
   and (I39_out, I38_out, C);
   and (I40_out, I39_out, D);
   and (\A&!B&C&D&S0 , I40_out, S0);
   not (I42_out, B);
   and (I43_out, A, I42_out);
   not (I44_out, C);
   and (I45_out, I43_out, I44_out);
   not (I46_out, D);
   and (I47_out, I45_out, I46_out);
   not (I48_out, S0);
   and (\A&!B&!C&!D&!S0 , I47_out, I48_out);
   and (I50_out, A, B);
   and (I51_out, I50_out, C);
   not (I52_out, D);
   and (I53_out, I51_out, I52_out);
   and (\A&B&C&!D&S0 , I53_out, S0);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);
     ifnone (S0 *> Z) = (0, 0);
     if (!A&B&!C&!D&!S1 )
       (S0 *> Z) = (0, 0);
     if (A&!B&!C&!D&!S1 )
       (S0 *> Z) = (0, 0);
     if (A&B&!C&D&S1 )
       (S0 *> Z) = (0, 0);
     if (A&B&C&!D&S1 )
       (S0 *> Z) = (0, 0);
     ifnone (S1 *> Z) = (0, 0);
     if (!A&!B&C&!D&!S0 )
       (S1 *> Z) = (0, 0);
     if (A&!B&!C&!D&!S0 )
       (S1 *> Z) = (0, 0);
     if (A&!B&C&D&S0 )
       (S1 *> Z) = (0, 0);
     if (A&B&C&!D&S0 )
       (S1 *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX4HD4X (A, B, C, D, S0, S1, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  S0 ;
input  S1 ;
output Z ;

   udp_mux2 (I0_out, C, D, S0);
   udp_mux2 (I1_out, A, B, S0);
   udp_mux2 (Z, I1_out, I0_out, S1);
   not (I3_out, A);
   and (I4_out, I3_out, B);
   not (I5_out, C);
   and (I6_out, I4_out, I5_out);
   not (I7_out, D);
   and (I8_out, I6_out, I7_out);
   not (I9_out, S1);
   and (\!A&B&!C&!D&!S1 , I8_out, I9_out);
   and (I11_out, A, B);
   not (I12_out, C);
   and (I13_out, I11_out, I12_out);
   and (I14_out, I13_out, D);
   and (\A&B&!C&D&S1 , I14_out, S1);
   not (I16_out, B);
   and (I17_out, A, I16_out);
   not (I18_out, C);
   and (I19_out, I17_out, I18_out);
   not (I20_out, D);
   and (I21_out, I19_out, I20_out);
   not (I22_out, S1);
   and (\A&!B&!C&!D&!S1 , I21_out, I22_out);
   and (I24_out, A, B);
   and (I25_out, I24_out, C);
   not (I26_out, D);
   and (I27_out, I25_out, I26_out);
   and (\A&B&C&!D&S1 , I27_out, S1);
   not (I29_out, A);
   not (I30_out, B);
   and (I31_out, I29_out, I30_out);
   and (I32_out, I31_out, C);
   not (I33_out, D);
   and (I34_out, I32_out, I33_out);
   not (I35_out, S0);
   and (\!A&!B&C&!D&!S0 , I34_out, I35_out);
   not (I37_out, B);
   and (I38_out, A, I37_out);
   and (I39_out, I38_out, C);
   and (I40_out, I39_out, D);
   and (\A&!B&C&D&S0 , I40_out, S0);
   not (I42_out, B);
   and (I43_out, A, I42_out);
   not (I44_out, C);
   and (I45_out, I43_out, I44_out);
   not (I46_out, D);
   and (I47_out, I45_out, I46_out);
   not (I48_out, S0);
   and (\A&!B&!C&!D&!S0 , I47_out, I48_out);
   and (I50_out, A, B);
   and (I51_out, I50_out, C);
   not (I52_out, D);
   and (I53_out, I51_out, I52_out);
   and (\A&B&C&!D&S0 , I53_out, S0);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);
     ifnone (S0 *> Z) = (0, 0);
     if (!A&B&!C&!D&!S1 )
       (S0 *> Z) = (0, 0);
     if (A&!B&!C&!D&!S1 )
       (S0 *> Z) = (0, 0);
     if (A&B&!C&D&S1 )
       (S0 *> Z) = (0, 0);
     if (A&B&C&!D&S1 )
       (S0 *> Z) = (0, 0);
     ifnone (S1 *> Z) = (0, 0);
     if (!A&!B&C&!D&!S0 )
       (S1 *> Z) = (0, 0);
     if (A&!B&!C&!D&!S0 )
       (S1 *> Z) = (0, 0);
     if (A&!B&C&D&S0 )
       (S1 *> Z) = (0, 0);
     if (A&B&C&!D&S0 )
       (S1 *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX4HDLX (A, B, C, D, S0, S1, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  S0 ;
input  S1 ;
output Z ;

   udp_mux2 (I0_out, C, D, S0);
   udp_mux2 (I1_out, A, B, S0);
   udp_mux2 (Z, I1_out, I0_out, S1);
   not (I3_out, A);
   and (I4_out, I3_out, B);
   not (I5_out, C);
   and (I6_out, I4_out, I5_out);
   not (I7_out, D);
   and (I8_out, I6_out, I7_out);
   not (I9_out, S1);
   and (\!A&B&!C&!D&!S1 , I8_out, I9_out);
   and (I11_out, A, B);
   not (I12_out, C);
   and (I13_out, I11_out, I12_out);
   and (I14_out, I13_out, D);
   and (\A&B&!C&D&S1 , I14_out, S1);
   not (I16_out, B);
   and (I17_out, A, I16_out);
   not (I18_out, C);
   and (I19_out, I17_out, I18_out);
   not (I20_out, D);
   and (I21_out, I19_out, I20_out);
   not (I22_out, S1);
   and (\A&!B&!C&!D&!S1 , I21_out, I22_out);
   and (I24_out, A, B);
   and (I25_out, I24_out, C);
   not (I26_out, D);
   and (I27_out, I25_out, I26_out);
   and (\A&B&C&!D&S1 , I27_out, S1);
   not (I29_out, B);
   and (I30_out, A, I29_out);
   and (I31_out, I30_out, C);
   and (I32_out, I31_out, D);
   and (\A&!B&C&D&S0 , I32_out, S0);
   not (I34_out, A);
   not (I35_out, B);
   and (I36_out, I34_out, I35_out);
   and (I37_out, I36_out, C);
   not (I38_out, D);
   and (I39_out, I37_out, I38_out);
   not (I40_out, S0);
   and (\!A&!B&C&!D&!S0 , I39_out, I40_out);
   and (I42_out, A, B);
   and (I43_out, I42_out, C);
   not (I44_out, D);
   and (I45_out, I43_out, I44_out);
   and (\A&B&C&!D&S0 , I45_out, S0);
   not (I47_out, B);
   and (I48_out, A, I47_out);
   not (I49_out, C);
   and (I50_out, I48_out, I49_out);
   not (I51_out, D);
   and (I52_out, I50_out, I51_out);
   not (I53_out, S0);
   and (\A&!B&!C&!D&!S0 , I52_out, I53_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);
     ifnone (S0 *> Z) = (0, 0);
     if (!A&B&!C&!D&!S1 )
       (S0 *> Z) = (0, 0);
     if (A&!B&!C&!D&!S1 )
       (S0 *> Z) = (0, 0);
     if (A&B&!C&D&S1 )
       (S0 *> Z) = (0, 0);
     if (A&B&C&!D&S1 )
       (S0 *> Z) = (0, 0);
     ifnone (S1 *> Z) = (0, 0);
     if (!A&!B&C&!D&!S0 )
       (S1 *> Z) = (0, 0);
     if (A&!B&!C&!D&!S0 )
       (S1 *> Z) = (0, 0);
     if (A&!B&C&D&S0 )
       (S1 *> Z) = (0, 0);
     if (A&B&C&!D&S0 )
       (S1 *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUXI2HD1X (A, B, S0, Z);
input  A ;
input  B ;
input  S0 ;
output Z ;

   udp_mux2 (I0_out, A, B, S0);
   not (Z, I0_out);
   not (I2_out, B);
   and (\A&!B , A, I2_out);
   not (I4_out, A);
   and (\!A&B , I4_out, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (S0 *> Z) = (0, 0);
     if (!A&B )
       (S0 *> Z) = (0, 0);
     if (A&!B )
       (S0 *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUXI2HD2X (A, B, S0, Z);
input  A ;
input  B ;
input  S0 ;
output Z ;

   udp_mux2 (I0_out, A, B, S0);
   not (Z, I0_out);
   not (I2_out, B);
   and (\A&!B , A, I2_out);
   not (I4_out, A);
   and (\!A&B , I4_out, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (S0 *> Z) = (0, 0);
     if (!A&B )
       (S0 *> Z) = (0, 0);
     if (A&!B )
       (S0 *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUXI2HD4X (A, B, S0, Z);
input  A ;
input  B ;
input  S0 ;
output Z ;

   udp_mux2 (I0_out, A, B, S0);
   not (Z, I0_out);
   not (I2_out, B);
   and (\A&!B , A, I2_out);
   not (I4_out, A);
   and (\!A&B , I4_out, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (S0 *> Z) = (0, 0);
     if (!A&B )
       (S0 *> Z) = (0, 0);
     if (A&!B )
       (S0 *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUXI2HDLX (A, B, S0, Z);
input  A ;
input  B ;
input  S0 ;
output Z ;

   udp_mux2 (I0_out, A, B, S0);
   not (Z, I0_out);
   not (I2_out, B);
   and (\A&!B , A, I2_out);
   not (I4_out, A);
   and (\!A&B , I4_out, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (S0 *> Z) = (0, 0);
     if (!A&B )
       (S0 *> Z) = (0, 0);
     if (A&!B )
       (S0 *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUXI4HD1X (A, B, C, D, S0, S1, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  S0 ;
input  S1 ;
output Z ;

   udp_mux2 (I0_out, C, D, S0);
   udp_mux2 (I1_out, A, B, S0);
   udp_mux2 (I2_out, I1_out, I0_out, S1);
   not (Z, I2_out);
   not (I4_out, B);
   and (I5_out, A, I4_out);
   not (I6_out, C);
   and (I7_out, I5_out, I6_out);
   not (I8_out, D);
   and (I9_out, I7_out, I8_out);
   not (I10_out, S1);
   and (\A&!B&!C&!D&!S1 , I9_out, I10_out);
   and (I12_out, A, B);
   and (I13_out, I12_out, C);
   not (I14_out, D);
   and (I15_out, I13_out, I14_out);
   and (\A&B&C&!D&S1 , I15_out, S1);
   not (I17_out, A);
   and (I18_out, I17_out, B);
   not (I19_out, C);
   and (I20_out, I18_out, I19_out);
   not (I21_out, D);
   and (I22_out, I20_out, I21_out);
   not (I23_out, S1);
   and (\!A&B&!C&!D&!S1 , I22_out, I23_out);
   and (I25_out, A, B);
   not (I26_out, C);
   and (I27_out, I25_out, I26_out);
   and (I28_out, I27_out, D);
   and (\A&B&!C&D&S1 , I28_out, S1);
   not (I30_out, B);
   and (I31_out, A, I30_out);
   not (I32_out, C);
   and (I33_out, I31_out, I32_out);
   not (I34_out, D);
   and (I35_out, I33_out, I34_out);
   not (I36_out, S0);
   and (\A&!B&!C&!D&!S0 , I35_out, I36_out);
   and (I38_out, A, B);
   and (I39_out, I38_out, C);
   not (I40_out, D);
   and (I41_out, I39_out, I40_out);
   and (\A&B&C&!D&S0 , I41_out, S0);
   not (I43_out, A);
   not (I44_out, B);
   and (I45_out, I43_out, I44_out);
   and (I46_out, I45_out, C);
   not (I47_out, D);
   and (I48_out, I46_out, I47_out);
   not (I49_out, S0);
   and (\!A&!B&C&!D&!S0 , I48_out, I49_out);
   not (I51_out, B);
   and (I52_out, A, I51_out);
   and (I53_out, I52_out, C);
   and (I54_out, I53_out, D);
   and (\A&!B&C&D&S0 , I54_out, S0);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);
     ifnone (S0 *> Z) = (0, 0);
     if (!A&B&!C&!D&!S1 )
       (S0 *> Z) = (0, 0);
     if (A&!B&!C&!D&!S1 )
       (S0 *> Z) = (0, 0);
     if (A&B&!C&D&S1 )
       (S0 *> Z) = (0, 0);
     if (A&B&C&!D&S1 )
       (S0 *> Z) = (0, 0);
     ifnone (S1 *> Z) = (0, 0);
     if (!A&!B&C&!D&!S0 )
       (S1 *> Z) = (0, 0);
     if (A&!B&!C&!D&!S0 )
       (S1 *> Z) = (0, 0);
     if (A&!B&C&D&S0 )
       (S1 *> Z) = (0, 0);
     if (A&B&C&!D&S0 )
       (S1 *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUXI4HD2X (A, B, C, D, S0, S1, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  S0 ;
input  S1 ;
output Z ;

   udp_mux2 (I0_out, C, D, S0);
   udp_mux2 (I1_out, A, B, S0);
   udp_mux2 (I2_out, I1_out, I0_out, S1);
   not (Z, I2_out);
   not (I4_out, B);
   and (I5_out, A, I4_out);
   not (I6_out, C);
   and (I7_out, I5_out, I6_out);
   not (I8_out, D);
   and (I9_out, I7_out, I8_out);
   not (I10_out, S1);
   and (\A&!B&!C&!D&!S1 , I9_out, I10_out);
   and (I12_out, A, B);
   and (I13_out, I12_out, C);
   not (I14_out, D);
   and (I15_out, I13_out, I14_out);
   and (\A&B&C&!D&S1 , I15_out, S1);
   not (I17_out, A);
   and (I18_out, I17_out, B);
   not (I19_out, C);
   and (I20_out, I18_out, I19_out);
   not (I21_out, D);
   and (I22_out, I20_out, I21_out);
   not (I23_out, S1);
   and (\!A&B&!C&!D&!S1 , I22_out, I23_out);
   and (I25_out, A, B);
   not (I26_out, C);
   and (I27_out, I25_out, I26_out);
   and (I28_out, I27_out, D);
   and (\A&B&!C&D&S1 , I28_out, S1);
   and (I30_out, A, B);
   and (I31_out, I30_out, C);
   not (I32_out, D);
   and (I33_out, I31_out, I32_out);
   and (\A&B&C&!D&S0 , I33_out, S0);
   not (I35_out, B);
   and (I36_out, A, I35_out);
   not (I37_out, C);
   and (I38_out, I36_out, I37_out);
   not (I39_out, D);
   and (I40_out, I38_out, I39_out);
   not (I41_out, S0);
   and (\A&!B&!C&!D&!S0 , I40_out, I41_out);
   not (I43_out, B);
   and (I44_out, A, I43_out);
   and (I45_out, I44_out, C);
   and (I46_out, I45_out, D);
   and (\A&!B&C&D&S0 , I46_out, S0);
   not (I48_out, A);
   not (I49_out, B);
   and (I50_out, I48_out, I49_out);
   and (I51_out, I50_out, C);
   not (I52_out, D);
   and (I53_out, I51_out, I52_out);
   not (I54_out, S0);
   and (\!A&!B&C&!D&!S0 , I53_out, I54_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);
     ifnone (S0 *> Z) = (0, 0);
     if (!A&B&!C&!D&!S1 )
       (S0 *> Z) = (0, 0);
     if (A&!B&!C&!D&!S1 )
       (S0 *> Z) = (0, 0);
     if (A&B&!C&D&S1 )
       (S0 *> Z) = (0, 0);
     if (A&B&C&!D&S1 )
       (S0 *> Z) = (0, 0);
     ifnone (S1 *> Z) = (0, 0);
     if (!A&!B&C&!D&!S0 )
       (S1 *> Z) = (0, 0);
     if (A&!B&!C&!D&!S0 )
       (S1 *> Z) = (0, 0);
     if (A&!B&C&D&S0 )
       (S1 *> Z) = (0, 0);
     if (A&B&C&!D&S0 )
       (S1 *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUXI4HD4X (A, B, C, D, S0, S1, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  S0 ;
input  S1 ;
output Z ;

   udp_mux2 (I0_out, C, D, S0);
   udp_mux2 (I1_out, A, B, S0);
   udp_mux2 (I2_out, I1_out, I0_out, S1);
   not (Z, I2_out);
   not (I4_out, B);
   and (I5_out, A, I4_out);
   not (I6_out, C);
   and (I7_out, I5_out, I6_out);
   not (I8_out, D);
   and (I9_out, I7_out, I8_out);
   not (I10_out, S1);
   and (\A&!B&!C&!D&!S1 , I9_out, I10_out);
   and (I12_out, A, B);
   and (I13_out, I12_out, C);
   not (I14_out, D);
   and (I15_out, I13_out, I14_out);
   and (\A&B&C&!D&S1 , I15_out, S1);
   not (I17_out, A);
   and (I18_out, I17_out, B);
   not (I19_out, C);
   and (I20_out, I18_out, I19_out);
   not (I21_out, D);
   and (I22_out, I20_out, I21_out);
   not (I23_out, S1);
   and (\!A&B&!C&!D&!S1 , I22_out, I23_out);
   and (I25_out, A, B);
   not (I26_out, C);
   and (I27_out, I25_out, I26_out);
   and (I28_out, I27_out, D);
   and (\A&B&!C&D&S1 , I28_out, S1);
   and (I30_out, A, B);
   and (I31_out, I30_out, C);
   not (I32_out, D);
   and (I33_out, I31_out, I32_out);
   and (\A&B&C&!D&S0 , I33_out, S0);
   not (I35_out, B);
   and (I36_out, A, I35_out);
   not (I37_out, C);
   and (I38_out, I36_out, I37_out);
   not (I39_out, D);
   and (I40_out, I38_out, I39_out);
   not (I41_out, S0);
   and (\A&!B&!C&!D&!S0 , I40_out, I41_out);
   not (I43_out, B);
   and (I44_out, A, I43_out);
   and (I45_out, I44_out, C);
   and (I46_out, I45_out, D);
   and (\A&!B&C&D&S0 , I46_out, S0);
   not (I48_out, A);
   not (I49_out, B);
   and (I50_out, I48_out, I49_out);
   and (I51_out, I50_out, C);
   not (I52_out, D);
   and (I53_out, I51_out, I52_out);
   not (I54_out, S0);
   and (\!A&!B&C&!D&!S0 , I53_out, I54_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);
     ifnone (S0 *> Z) = (0, 0);
     if (!A&B&!C&!D&!S1 )
       (S0 *> Z) = (0, 0);
     if (A&!B&!C&!D&!S1 )
       (S0 *> Z) = (0, 0);
     if (A&B&!C&D&S1 )
       (S0 *> Z) = (0, 0);
     if (A&B&C&!D&S1 )
       (S0 *> Z) = (0, 0);
     ifnone (S1 *> Z) = (0, 0);
     if (!A&!B&C&!D&!S0 )
       (S1 *> Z) = (0, 0);
     if (A&!B&!C&!D&!S0 )
       (S1 *> Z) = (0, 0);
     if (A&!B&C&D&S0 )
       (S1 *> Z) = (0, 0);
     if (A&B&C&!D&S0 )
       (S1 *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUXI4HDLX (A, B, C, D, S0, S1, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  S0 ;
input  S1 ;
output Z ;

   udp_mux2 (I0_out, C, D, S0);
   udp_mux2 (I1_out, A, B, S0);
   udp_mux2 (I2_out, I1_out, I0_out, S1);
   not (Z, I2_out);
   not (I4_out, B);
   and (I5_out, A, I4_out);
   not (I6_out, C);
   and (I7_out, I5_out, I6_out);
   not (I8_out, D);
   and (I9_out, I7_out, I8_out);
   not (I10_out, S1);
   and (\A&!B&!C&!D&!S1 , I9_out, I10_out);
   and (I12_out, A, B);
   and (I13_out, I12_out, C);
   not (I14_out, D);
   and (I15_out, I13_out, I14_out);
   and (\A&B&C&!D&S1 , I15_out, S1);
   not (I17_out, A);
   and (I18_out, I17_out, B);
   not (I19_out, C);
   and (I20_out, I18_out, I19_out);
   not (I21_out, D);
   and (I22_out, I20_out, I21_out);
   not (I23_out, S1);
   and (\!A&B&!C&!D&!S1 , I22_out, I23_out);
   and (I25_out, A, B);
   not (I26_out, C);
   and (I27_out, I25_out, I26_out);
   and (I28_out, I27_out, D);
   and (\A&B&!C&D&S1 , I28_out, S1);
   not (I30_out, B);
   and (I31_out, A, I30_out);
   not (I32_out, C);
   and (I33_out, I31_out, I32_out);
   not (I34_out, D);
   and (I35_out, I33_out, I34_out);
   not (I36_out, S0);
   and (\A&!B&!C&!D&!S0 , I35_out, I36_out);
   and (I38_out, A, B);
   and (I39_out, I38_out, C);
   not (I40_out, D);
   and (I41_out, I39_out, I40_out);
   and (\A&B&C&!D&S0 , I41_out, S0);
   not (I43_out, A);
   not (I44_out, B);
   and (I45_out, I43_out, I44_out);
   and (I46_out, I45_out, C);
   not (I47_out, D);
   and (I48_out, I46_out, I47_out);
   not (I49_out, S0);
   and (\!A&!B&C&!D&!S0 , I48_out, I49_out);
   not (I51_out, B);
   and (I52_out, A, I51_out);
   and (I53_out, I52_out, C);
   and (I54_out, I53_out, D);
   and (\A&!B&C&D&S0 , I54_out, S0);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);
     ifnone (S0 *> Z) = (0, 0);
     if (!A&B&!C&!D&!S1 )
       (S0 *> Z) = (0, 0);
     if (A&!B&!C&!D&!S1 )
       (S0 *> Z) = (0, 0);
     if (A&B&!C&D&S1 )
       (S0 *> Z) = (0, 0);
     if (A&B&C&!D&S1 )
       (S0 *> Z) = (0, 0);
     ifnone (S1 *> Z) = (0, 0);
     if (!A&!B&C&!D&!S0 )
       (S1 *> Z) = (0, 0);
     if (A&!B&!C&!D&!S0 )
       (S1 *> Z) = (0, 0);
     if (A&!B&C&D&S0 )
       (S1 *> Z) = (0, 0);
     if (A&B&C&!D&S0 )
       (S1 *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND2B1HD1X (AN, B, Z);
input  AN ;
input  B ;
output Z ;

   not (I0_out, AN);
   and (I1_out, I0_out, B);
   not (Z, I1_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND2B1HD2X (AN, B, Z);
input  AN ;
input  B ;
output Z ;

   not (I0_out, AN);
   and (I1_out, I0_out, B);
   not (Z, I1_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND2B1HD4X (AN, B, Z);
input  AN ;
input  B ;
output Z ;

   not (I0_out, AN);
   and (I1_out, I0_out, B);
   not (Z, I1_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND2B1HDLX (AN, B, Z);
input  AN ;
input  B ;
output Z ;

   not (I0_out, AN);
   and (I1_out, I0_out, B);
   not (Z, I1_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND2HD1X (A, B, Z);
input  A ;
input  B ;
output Z ;

   and (I0_out, A, B);
   not (Z, I0_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND2HD2X (A, B, Z);
input  A ;
input  B ;
output Z ;

   and (I0_out, A, B);
   not (Z, I0_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND2HD2XSPG (A, B, Z);
input  A ;
input  B ;
output Z ;

   and (I0_out, A, B);
   not (Z, I0_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND2HD4X (A, B, Z);
input  A ;
input  B ;
output Z ;

   and (I0_out, A, B);
   not (Z, I0_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND2HD4XSPG (A, B, Z);
input  A ;
input  B ;
output Z ;

   and (I0_out, A, B);
   not (Z, I0_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND2HDLX (A, B, Z);
input  A ;
input  B ;
output Z ;

   and (I0_out, A, B);
   not (Z, I0_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND3B1HD1X (AN, B, C, Z);
input  AN ;
input  B ;
input  C ;
output Z ;

   not (I0_out, AN);
   and (I1_out, I0_out, B);
   and (I2_out, I1_out, C);
   not (Z, I2_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND3B1HD2X (AN, B, C, Z);
input  AN ;
input  B ;
input  C ;
output Z ;

   not (I0_out, AN);
   and (I1_out, I0_out, B);
   and (I2_out, I1_out, C);
   not (Z, I2_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND3B1HD4X (AN, B, C, Z);
input  AN ;
input  B ;
input  C ;
output Z ;

   not (I0_out, AN);
   and (I1_out, I0_out, B);
   and (I2_out, I1_out, C);
   not (Z, I2_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND3B1HDLX (AN, B, C, Z);
input  AN ;
input  B ;
input  C ;
output Z ;

   not (I0_out, AN);
   and (I1_out, I0_out, B);
   and (I2_out, I1_out, C);
   not (Z, I2_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND3HD1X (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, I0_out, C);
   not (Z, I1_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND3HD2X (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, I0_out, C);
   not (Z, I1_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND3HD4X (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, I0_out, C);
   not (Z, I1_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND3HDLX (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, I0_out, C);
   not (Z, I1_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND4B1HD1X (AN, B, C, D, Z);
input  AN ;
input  B ;
input  C ;
input  D ;
output Z ;

   not (I0_out, AN);
   and (I1_out, I0_out, B);
   and (I2_out, I1_out, C);
   and (I3_out, I2_out, D);
   not (Z, I3_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND4B1HD2X (AN, B, C, D, Z);
input  AN ;
input  B ;
input  C ;
input  D ;
output Z ;

   not (I0_out, AN);
   and (I1_out, I0_out, B);
   and (I2_out, I1_out, C);
   and (I3_out, I2_out, D);
   not (Z, I3_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND4B1HD4X (AN, B, C, D, Z);
input  AN ;
input  B ;
input  C ;
input  D ;
output Z ;

   not (I0_out, AN);
   and (I1_out, I0_out, B);
   and (I2_out, I1_out, C);
   and (I3_out, I2_out, D);
   not (Z, I3_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND4B1HDLX (AN, B, C, D, Z);
input  AN ;
input  B ;
input  C ;
input  D ;
output Z ;

   not (I0_out, AN);
   and (I1_out, I0_out, B);
   and (I2_out, I1_out, C);
   and (I3_out, I2_out, D);
   not (Z, I3_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND4B2HD1X (AN, BN, C, D, Z);
input  AN ;
input  BN ;
input  C ;
input  D ;
output Z ;

   not (I0_out, BN);
   not (I1_out, AN);
   and (I2_out, I0_out, I1_out);
   and (I3_out, I2_out, C);
   and (I4_out, I3_out, D);
   not (Z, I4_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND4B2HD2X (AN, BN, C, D, Z);
input  AN ;
input  BN ;
input  C ;
input  D ;
output Z ;

   not (I0_out, AN);
   not (I1_out, BN);
   and (I2_out, I0_out, I1_out);
   and (I3_out, I2_out, C);
   and (I4_out, I3_out, D);
   not (Z, I4_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND4B2HD4X (AN, BN, C, D, Z);
input  AN ;
input  BN ;
input  C ;
input  D ;
output Z ;

   not (I0_out, AN);
   not (I1_out, BN);
   and (I2_out, I0_out, I1_out);
   and (I3_out, I2_out, C);
   and (I4_out, I3_out, D);
   not (Z, I4_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND4B2HDLX (AN, BN, C, D, Z);
input  AN ;
input  BN ;
input  C ;
input  D ;
output Z ;

   not (I0_out, BN);
   not (I1_out, AN);
   and (I2_out, I0_out, I1_out);
   and (I3_out, I2_out, C);
   and (I4_out, I3_out, D);
   not (Z, I4_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND4HD1X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, I0_out, C);
   and (I2_out, I1_out, D);
   not (Z, I2_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND4HD2X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, I0_out, C);
   and (I2_out, I1_out, D);
   not (Z, I2_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND4HD4X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, I0_out, C);
   and (I2_out, I1_out, D);
   not (Z, I2_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND4HDLX (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   and (I0_out, A, B);
   and (I1_out, I0_out, C);
   and (I2_out, I1_out, D);
   not (Z, I2_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR2B1HD1X (AN, B, Z);
input  AN ;
input  B ;
output Z ;

   not (I0_out, AN);
   or  (I1_out, I0_out, B);
   not (Z, I1_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR2B1HD2X (AN, B, Z);
input  AN ;
input  B ;
output Z ;

   not (I0_out, AN);
   or  (I1_out, I0_out, B);
   not (Z, I1_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR2B1HD4X (AN, B, Z);
input  AN ;
input  B ;
output Z ;

   not (I0_out, AN);
   or  (I1_out, I0_out, B);
   not (Z, I1_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR2B1HDLX (AN, B, Z);
input  AN ;
input  B ;
output Z ;

   not (I0_out, AN);
   or  (I1_out, I0_out, B);
   not (Z, I1_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR2HD1X (A, B, Z);
input  A ;
input  B ;
output Z ;

   or  (I0_out, A, B);
   not (Z, I0_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR2HD2X (A, B, Z);
input  A ;
input  B ;
output Z ;

   or  (I0_out, A, B);
   not (Z, I0_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR2HD2XSPG (A, B, Z);
input  A ;
input  B ;
output Z ;

   or  (I0_out, A, B);
   not (Z, I0_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR2HD4X (A, B, Z);
input  A ;
input  B ;
output Z ;

   or  (I0_out, A, B);
   not (Z, I0_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR2HD4XSPG (A, B, Z);
input  A ;
input  B ;
output Z ;

   or  (I0_out, A, B);
   not (Z, I0_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR2HDLX (A, B, Z);
input  A ;
input  B ;
output Z ;

   or  (I0_out, A, B);
   not (Z, I0_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR3B1HD1X (AN, B, C, Z);
input  AN ;
input  B ;
input  C ;
output Z ;

   not (I0_out, AN);
   or  (I1_out, I0_out, B);
   or  (I2_out, I1_out, C);
   not (Z, I2_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR3B1HD2X (AN, B, C, Z);
input  AN ;
input  B ;
input  C ;
output Z ;

   not (I0_out, AN);
   or  (I1_out, I0_out, B);
   or  (I2_out, I1_out, C);
   not (Z, I2_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR3HD1X (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, I0_out, C);
   not (Z, I1_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR3B1HD4X (AN, B, C, Z);
input  AN ;
input  B ;
input  C ;
output Z ;

   not (I0_out, AN);
   or  (I1_out, I0_out, B);
   or  (I2_out, I1_out, C);
   not (Z, I2_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR3B1HDLX (AN, B, C, Z);
input  AN ;
input  B ;
input  C ;
output Z ;

   not (I0_out, AN);
   or  (I1_out, I0_out, B);
   or  (I2_out, I1_out, C);
   not (Z, I2_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR3HD2X (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, I0_out, C);
   not (Z, I1_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR3HD4X (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, I0_out, C);
   not (Z, I1_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR3HDLX (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, I0_out, C);
   not (Z, I1_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR4B1HD1X (AN, B, C, D, Z);
input  AN ;
input  B ;
input  C ;
input  D ;
output Z ;

   not (I0_out, AN);
   or  (I1_out, I0_out, B);
   or  (I2_out, I1_out, C);
   or  (I3_out, I2_out, D);
   not (Z, I3_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR4B1HD2X (AN, B, C, D, Z);
input  AN ;
input  B ;
input  C ;
input  D ;
output Z ;

   not (I0_out, AN);
   or  (I1_out, I0_out, B);
   or  (I2_out, I1_out, C);
   or  (I3_out, I2_out, D);
   not (Z, I3_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR4B1HD4X (AN, B, C, D, Z);
input  AN ;
input  B ;
input  C ;
input  D ;
output Z ;

   not (I0_out, AN);
   or  (I1_out, I0_out, B);
   or  (I2_out, I1_out, C);
   or  (I3_out, I2_out, D);
   not (Z, I3_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR4B1HDLX (AN, B, C, D, Z);
input  AN ;
input  B ;
input  C ;
input  D ;
output Z ;

   not (I0_out, AN);
   or  (I1_out, I0_out, B);
   or  (I2_out, I1_out, C);
   or  (I3_out, I2_out, D);
   not (Z, I3_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR4B2HD1X (AN, BN, C, D, Z);
input  AN ;
input  BN ;
input  C ;
input  D ;
output Z ;

   not (I0_out, BN);
   not (I1_out, AN);
   or  (I2_out, I0_out, I1_out);
   or  (I3_out, I2_out, C);
   or  (I4_out, I3_out, D);
   not (Z, I4_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR4B2HD2X (AN, BN, C, D, Z);
input  AN ;
input  BN ;
input  C ;
input  D ;
output Z ;

   not (I0_out, BN);
   not (I1_out, AN);
   or  (I2_out, I0_out, I1_out);
   or  (I3_out, I2_out, C);
   or  (I4_out, I3_out, D);
   not (Z, I4_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR4B2HD4X (AN, BN, C, D, Z);
input  AN ;
input  BN ;
input  C ;
input  D ;
output Z ;

   not (I0_out, BN);
   not (I1_out, AN);
   or  (I2_out, I0_out, I1_out);
   or  (I3_out, I2_out, C);
   or  (I4_out, I3_out, D);
   not (Z, I4_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR4B2HDLX (AN, BN, C, D, Z);
input  AN ;
input  BN ;
input  C ;
input  D ;
output Z ;

   not (I0_out, BN);
   not (I1_out, AN);
   or  (I2_out, I0_out, I1_out);
   or  (I3_out, I2_out, C);
   or  (I4_out, I3_out, D);
   not (Z, I4_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR4HD1X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, I0_out, C);
   or  (I2_out, I1_out, D);
   not (Z, I2_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR4HD2X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, I0_out, C);
   or  (I2_out, I1_out, D);
   not (Z, I2_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR4HD4X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, I0_out, C);
   or  (I2_out, I1_out, D);
   not (Z, I2_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR4HDLX (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, I0_out, C);
   or  (I2_out, I1_out, D);
   not (Z, I2_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI211HD1X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, A, B);
   and (I1_out, I0_out, C);
   and (I2_out, I1_out, D);
   not (Z, I2_out);
   and (I4_out, A, B);
   not (I5_out, A);
   and (I6_out, I5_out, B);
   or  (\A&B|!A&B , I4_out, I6_out);
   not (I8_out, B);
   and (\A&!B , A, I8_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (A&!B )
       (C *> Z) = (0, 0);
     if (A&B|!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (A&!B )
       (D *> Z) = (0, 0);
     if (A&B|!A&B )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI211HD2X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, A, B);
   and (I1_out, I0_out, C);
   and (I2_out, I1_out, D);
   not (Z, I2_out);
   and (I4_out, A, B);
   not (I5_out, A);
   and (I6_out, I5_out, B);
   or  (\A&B|!A&B , I4_out, I6_out);
   not (I8_out, B);
   and (\A&!B , A, I8_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (A&!B )
       (C *> Z) = (0, 0);
     if (A&B|!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (A&!B )
       (D *> Z) = (0, 0);
     if (A&B|!A&B )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI211HD4X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, A, B);
   and (I1_out, I0_out, C);
   and (I2_out, I1_out, D);
   not (Z, I2_out);
   and (I4_out, A, B);
   not (I5_out, A);
   and (I6_out, I5_out, B);
   or  (\A&B|!A&B , I4_out, I6_out);
   not (I8_out, B);
   and (\A&!B , A, I8_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (A&!B )
       (C *> Z) = (0, 0);
     if (A&B|!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (A&!B )
       (D *> Z) = (0, 0);
     if (A&B|!A&B )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI211HDLX (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, A, B);
   and (I1_out, I0_out, C);
   and (I2_out, I1_out, D);
   not (Z, I2_out);
   and (I4_out, A, B);
   not (I5_out, A);
   and (I6_out, I5_out, B);
   or  (\A&B|!A&B , I4_out, I6_out);
   not (I8_out, B);
   and (\A&!B , A, I8_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (A&!B )
       (C *> Z) = (0, 0);
     if (A&B|!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (A&!B )
       (D *> Z) = (0, 0);
     if (A&B|!A&B )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI21B2HD1X (AN, BN, C, Z);
input  AN ;
input  BN ;
input  C ;
output Z ;

   and (I0_out, AN, BN);
   not (I1_out, I0_out);
   and (I2_out, I1_out, C);
   not (Z, I2_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI21B2HD2X (AN, BN, C, Z);
input  AN ;
input  BN ;
input  C ;
output Z ;

   and (I0_out, AN, BN);
   not (I1_out, I0_out);
   and (I2_out, I1_out, C);
   not (Z, I2_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI21B2HD4X (AN, BN, C, Z);
input  AN ;
input  BN ;
input  C ;
output Z ;

   and (I0_out, AN, BN);
   not (I1_out, I0_out);
   and (I2_out, I1_out, C);
   not (Z, I2_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI21B2HDLX (AN, BN, C, Z);
input  AN ;
input  BN ;
input  C ;
output Z ;

   and (I0_out, AN, BN);
   not (I1_out, I0_out);
   and (I2_out, I1_out, C);
   not (Z, I2_out);

   specify
     // path delays
     (AN *> Z) = (0, 0);
     (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI21HD1X (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   or  (I0_out, A, B);
   and (I1_out, I0_out, C);
   not (Z, I1_out);
   and (I3_out, A, B);
   not (I4_out, A);
   and (I5_out, I4_out, B);
   or  (\A&B|!A&B , I3_out, I5_out);
   not (I7_out, B);
   and (\A&!B , A, I7_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (A&!B )
       (C *> Z) = (0, 0);
     if (A&B|!A&B )
       (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI21HD2X (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   or  (I0_out, A, B);
   and (I1_out, I0_out, C);
   not (Z, I1_out);
   and (I3_out, A, B);
   not (I4_out, A);
   and (I5_out, I4_out, B);
   or  (\A&B|!A&B , I3_out, I5_out);
   not (I7_out, B);
   and (\A&!B , A, I7_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (A&!B )
       (C *> Z) = (0, 0);
     if (A&B|!A&B )
       (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI21HD4X (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   or  (I0_out, A, B);
   and (I1_out, I0_out, C);
   not (Z, I1_out);
   and (I3_out, A, B);
   not (I4_out, A);
   and (I5_out, I4_out, B);
   or  (\A&B|!A&B , I3_out, I5_out);
   not (I7_out, B);
   and (\A&!B , A, I7_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (A&!B )
       (C *> Z) = (0, 0);
     if (A&B|!A&B )
       (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI21HDLX (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   or  (I0_out, A, B);
   and (I1_out, I0_out, C);
   not (Z, I1_out);
   and (I3_out, A, B);
   not (I4_out, A);
   and (I5_out, I4_out, B);
   or  (\A&B|!A&B , I3_out, I5_out);
   not (I7_out, B);
   and (\A&!B , A, I7_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (A&!B )
       (C *> Z) = (0, 0);
     if (A&B|!A&B )
       (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI221HD1X (A, B, C, D, E, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
output Z ;

   or  (I0_out, C, D);
   or  (I1_out, A, B);
   and (I2_out, I0_out, I1_out);
   and (I3_out, I2_out, E);
   not (Z, I3_out);
   not (I5_out, C);
   and (I6_out, I5_out, D);
   and (I7_out, C, D);
   or  (\!C&D|C&D , I6_out, I7_out);
   not (I9_out, D);
   and (\C&!D , C, I9_out);
   and (I11_out, A, B);
   not (I12_out, A);
   and (I13_out, I12_out, B);
   or  (\A&B|!A&B , I11_out, I13_out);
   not (I15_out, B);
   and (\A&!B , A, I15_out);
   and (I17_out, A, B);
   and (I18_out, I17_out, C);
   and (I19_out, I18_out, D);
   not (I20_out, A);
   and (I21_out, I20_out, B);
   not (I22_out, C);
   and (I23_out, I21_out, I22_out);
   and (I24_out, I23_out, D);
   or  (\A&B&C&D|!A&B&!C&D , I19_out, I24_out);
   not (I26_out, A);
   and (I27_out, I26_out, B);
   and (I28_out, I27_out, C);
   not (I29_out, D);
   and (I30_out, I28_out, I29_out);
   not (I31_out, B);
   and (I32_out, A, I31_out);
   not (I33_out, C);
   and (I34_out, I32_out, I33_out);
   and (I35_out, I34_out, D);
   or  (I36_out, I30_out, I35_out);
   not (I37_out, B);
   and (I38_out, A, I37_out);
   and (I39_out, I38_out, C);
   not (I40_out, D);
   and (I41_out, I39_out, I40_out);
   or  (\!A&B&C&!D|A&!B&!C&D|A&!B&C&!D , I36_out, I41_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!C&D|C&D )
       (A *> Z) = (0, 0);
     if (C&!D )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&D|C&D )
       (B *> Z) = (0, 0);
     if (C&!D )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (A&!B )
       (C *> Z) = (0, 0);
     if (A&B|!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (A&!B )
       (D *> Z) = (0, 0);
     if (A&B|!A&B )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&B&C&!D|A&!B&!C&D|A&!B&C&!D )
       (E *> Z) = (0, 0);
     if (A&B&C&D|!A&B&!C&D )
       (E *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI221HD2X (A, B, C, D, E, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
output Z ;

   or  (I0_out, C, D);
   or  (I1_out, A, B);
   and (I2_out, I0_out, I1_out);
   and (I3_out, I2_out, E);
   not (Z, I3_out);
   not (I5_out, C);
   and (I6_out, I5_out, D);
   and (I7_out, C, D);
   or  (\!C&D|C&D , I6_out, I7_out);
   not (I9_out, D);
   and (\C&!D , C, I9_out);
   and (I11_out, A, B);
   not (I12_out, A);
   and (I13_out, I12_out, B);
   or  (\A&B|!A&B , I11_out, I13_out);
   not (I15_out, B);
   and (\A&!B , A, I15_out);
   and (I17_out, A, B);
   and (I18_out, I17_out, C);
   and (I19_out, I18_out, D);
   not (I20_out, A);
   and (I21_out, I20_out, B);
   not (I22_out, C);
   and (I23_out, I21_out, I22_out);
   and (I24_out, I23_out, D);
   or  (\A&B&C&D|!A&B&!C&D , I19_out, I24_out);
   not (I26_out, A);
   and (I27_out, I26_out, B);
   and (I28_out, I27_out, C);
   not (I29_out, D);
   and (I30_out, I28_out, I29_out);
   not (I31_out, B);
   and (I32_out, A, I31_out);
   not (I33_out, C);
   and (I34_out, I32_out, I33_out);
   and (I35_out, I34_out, D);
   or  (I36_out, I30_out, I35_out);
   not (I37_out, B);
   and (I38_out, A, I37_out);
   and (I39_out, I38_out, C);
   not (I40_out, D);
   and (I41_out, I39_out, I40_out);
   or  (\!A&B&C&!D|A&!B&!C&D|A&!B&C&!D , I36_out, I41_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!C&D|C&D )
       (A *> Z) = (0, 0);
     if (C&!D )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&D|C&D )
       (B *> Z) = (0, 0);
     if (C&!D )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (A&!B )
       (C *> Z) = (0, 0);
     if (A&B|!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (A&!B )
       (D *> Z) = (0, 0);
     if (A&B|!A&B )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&B&C&!D|A&!B&!C&D|A&!B&C&!D )
       (E *> Z) = (0, 0);
     if (A&B&C&D|!A&B&!C&D )
       (E *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI221HD4X (A, B, C, D, E, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
output Z ;

   or  (I0_out, C, D);
   or  (I1_out, A, B);
   and (I2_out, I0_out, I1_out);
   and (I3_out, I2_out, E);
   not (Z, I3_out);
   and (I5_out, C, D);
   not (I6_out, C);
   and (I7_out, I6_out, D);
   or  (\C&D|!C&D , I5_out, I7_out);
   not (I9_out, D);
   and (\C&!D , C, I9_out);
   not (I11_out, C);
   and (I12_out, I11_out, D);
   and (I13_out, C, D);
   or  (\!C&D|C&D , I12_out, I13_out);
   and (I15_out, A, B);
   not (I16_out, A);
   and (I17_out, I16_out, B);
   or  (\A&B|!A&B , I15_out, I17_out);
   not (I19_out, B);
   and (\A&!B , A, I19_out);
   and (I21_out, A, B);
   and (I22_out, I21_out, C);
   and (I23_out, I22_out, D);
   not (I24_out, A);
   and (I25_out, I24_out, B);
   not (I26_out, C);
   and (I27_out, I25_out, I26_out);
   and (I28_out, I27_out, D);
   or  (\A&B&C&D|!A&B&!C&D , I23_out, I28_out);
   not (I30_out, A);
   and (I31_out, I30_out, B);
   and (I32_out, I31_out, C);
   not (I33_out, D);
   and (I34_out, I32_out, I33_out);
   not (I35_out, B);
   and (I36_out, A, I35_out);
   not (I37_out, C);
   and (I38_out, I36_out, I37_out);
   and (I39_out, I38_out, D);
   or  (I40_out, I34_out, I39_out);
   not (I41_out, B);
   and (I42_out, A, I41_out);
   and (I43_out, I42_out, C);
   not (I44_out, D);
   and (I45_out, I43_out, I44_out);
   or  (\!A&B&C&!D|A&!B&!C&D|A&!B&C&!D , I40_out, I45_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (C&!D )
       (A *> Z) = (0, 0);
     if (C&D|!C&D )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&D|C&D )
       (B *> Z) = (0, 0);
     if (C&!D )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (A&!B )
       (C *> Z) = (0, 0);
     if (A&B|!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (A&!B )
       (D *> Z) = (0, 0);
     if (A&B|!A&B )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&B&C&!D|A&!B&!C&D|A&!B&C&!D )
       (E *> Z) = (0, 0);
     if (A&B&C&D|!A&B&!C&D )
       (E *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI221HDLX (A, B, C, D, E, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
output Z ;

   or  (I0_out, C, D);
   or  (I1_out, A, B);
   and (I2_out, I0_out, I1_out);
   and (I3_out, I2_out, E);
   not (Z, I3_out);
   not (I5_out, C);
   and (I6_out, I5_out, D);
   and (I7_out, C, D);
   or  (\!C&D|C&D , I6_out, I7_out);
   not (I9_out, D);
   and (\C&!D , C, I9_out);
   and (I11_out, A, B);
   not (I12_out, A);
   and (I13_out, I12_out, B);
   or  (\A&B|!A&B , I11_out, I13_out);
   not (I15_out, B);
   and (\A&!B , A, I15_out);
   and (I17_out, A, B);
   and (I18_out, I17_out, C);
   and (I19_out, I18_out, D);
   not (I20_out, A);
   and (I21_out, I20_out, B);
   not (I22_out, C);
   and (I23_out, I21_out, I22_out);
   and (I24_out, I23_out, D);
   or  (\A&B&C&D|!A&B&!C&D , I19_out, I24_out);
   not (I26_out, B);
   and (I27_out, A, I26_out);
   not (I28_out, C);
   and (I29_out, I27_out, I28_out);
   and (I30_out, I29_out, D);
   not (I31_out, A);
   and (I32_out, I31_out, B);
   and (I33_out, I32_out, C);
   not (I34_out, D);
   and (I35_out, I33_out, I34_out);
   or  (I36_out, I30_out, I35_out);
   not (I37_out, B);
   and (I38_out, A, I37_out);
   and (I39_out, I38_out, C);
   not (I40_out, D);
   and (I41_out, I39_out, I40_out);
   or  (\A&!B&!C&D|!A&B&C&!D|A&!B&C&!D , I36_out, I41_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!C&D|C&D )
       (A *> Z) = (0, 0);
     if (C&!D )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&D|C&D )
       (B *> Z) = (0, 0);
     if (C&!D )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (A&!B )
       (C *> Z) = (0, 0);
     if (A&B|!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (A&!B )
       (D *> Z) = (0, 0);
     if (A&B|!A&B )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (A&!B&!C&D|!A&B&C&!D|A&!B&C&!D )
       (E *> Z) = (0, 0);
     if (A&B&C&D|!A&B&!C&D )
       (E *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI222HD1X (A, B, C, D, E, F, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
input  F ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, C, D);
   and (I2_out, I0_out, I1_out);
   or  (I3_out, E, F);
   and (I4_out, I2_out, I3_out);
   not (Z, I4_out);
   not (I6_out, C);
   and (I7_out, I6_out, D);
   not (I8_out, E);
   and (I9_out, I7_out, I8_out);
   and (I10_out, I9_out, F);
   and (I11_out, C, D);
   and (I12_out, I11_out, E);
   and (I13_out, I12_out, F);
   or  (\!C&D&!E&F|C&D&E&F , I10_out, I13_out);
   not (I15_out, C);
   and (I16_out, I15_out, D);
   and (I17_out, I16_out, E);
   not (I18_out, F);
   and (I19_out, I17_out, I18_out);
   not (I20_out, D);
   and (I21_out, C, I20_out);
   not (I22_out, E);
   and (I23_out, I21_out, I22_out);
   and (I24_out, I23_out, F);
   or  (I25_out, I19_out, I24_out);
   not (I26_out, D);
   and (I27_out, C, I26_out);
   and (I28_out, I27_out, E);
   not (I29_out, F);
   and (I30_out, I28_out, I29_out);
   or  (\!C&D&E&!F|C&!D&!E&F|C&!D&E&!F , I25_out, I30_out);
   not (I32_out, D);
   and (I33_out, C, I32_out);
   and (I34_out, I33_out, E);
   not (I35_out, F);
   and (I36_out, I34_out, I35_out);
   not (I37_out, C);
   and (I38_out, I37_out, D);
   and (I39_out, I38_out, E);
   not (I40_out, F);
   and (I41_out, I39_out, I40_out);
   or  (I42_out, I36_out, I41_out);
   not (I43_out, D);
   and (I44_out, C, I43_out);
   not (I45_out, E);
   and (I46_out, I44_out, I45_out);
   and (I47_out, I46_out, F);
   or  (\C&!D&E&!F|!C&D&E&!F|C&!D&!E&F , I42_out, I47_out);
   and (I49_out, A, B);
   and (I50_out, I49_out, E);
   and (I51_out, I50_out, F);
   not (I52_out, A);
   and (I53_out, I52_out, B);
   not (I54_out, E);
   and (I55_out, I53_out, I54_out);
   and (I56_out, I55_out, F);
   or  (\A&B&E&F|!A&B&!E&F , I51_out, I56_out);
   not (I58_out, A);
   and (I59_out, I58_out, B);
   and (I60_out, I59_out, E);
   not (I61_out, F);
   and (I62_out, I60_out, I61_out);
   not (I63_out, B);
   and (I64_out, A, I63_out);
   not (I65_out, E);
   and (I66_out, I64_out, I65_out);
   and (I67_out, I66_out, F);
   or  (I68_out, I62_out, I67_out);
   not (I69_out, B);
   and (I70_out, A, I69_out);
   and (I71_out, I70_out, E);
   not (I72_out, F);
   and (I73_out, I71_out, I72_out);
   or  (\!A&B&E&!F|A&!B&!E&F|A&!B&E&!F , I68_out, I73_out);
   and (I75_out, A, B);
   and (I76_out, I75_out, C);
   and (I77_out, I76_out, D);
   not (I78_out, A);
   and (I79_out, I78_out, B);
   not (I80_out, C);
   and (I81_out, I79_out, I80_out);
   and (I82_out, I81_out, D);
   or  (\A&B&C&D|!A&B&!C&D , I77_out, I82_out);
   not (I84_out, A);
   and (I85_out, I84_out, B);
   and (I86_out, I85_out, C);
   not (I87_out, D);
   and (I88_out, I86_out, I87_out);
   not (I89_out, B);
   and (I90_out, A, I89_out);
   not (I91_out, C);
   and (I92_out, I90_out, I91_out);
   and (I93_out, I92_out, D);
   or  (I94_out, I88_out, I93_out);
   not (I95_out, B);
   and (I96_out, A, I95_out);
   and (I97_out, I96_out, C);
   not (I98_out, D);
   and (I99_out, I97_out, I98_out);
   or  (\!A&B&C&!D|A&!B&!C&D|A&!B&C&!D , I94_out, I99_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!C&D&!E&F|C&D&E&F )
       (A *> Z) = (0, 0);
     if (!C&D&E&!F|C&!D&!E&F|C&!D&E&!F )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&D&!E&F|C&D&E&F )
       (B *> Z) = (0, 0);
     if (C&!D&E&!F|!C&D&E&!F|C&!D&!E&F )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&B&E&!F|A&!B&!E&F|A&!B&E&!F )
       (C *> Z) = (0, 0);
     if (A&B&E&F|!A&B&!E&F )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&B&E&!F|A&!B&!E&F|A&!B&E&!F )
       (D *> Z) = (0, 0);
     if (A&B&E&F|!A&B&!E&F )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&B&C&!D|A&!B&!C&D|A&!B&C&!D )
       (E *> Z) = (0, 0);
     if (A&B&C&D|!A&B&!C&D )
       (E *> Z) = (0, 0);
     ifnone (F *> Z) = (0, 0);
     if (!A&B&C&!D|A&!B&!C&D|A&!B&C&!D )
       (F *> Z) = (0, 0);
     if (A&B&C&D|!A&B&!C&D )
       (F *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI222HD2X (A, B, C, D, E, F, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
input  F ;
output Z ;

   or  (I0_out, E, F);
   or  (I1_out, C, D);
   and (I2_out, I0_out, I1_out);
   or  (I3_out, A, B);
   and (I4_out, I2_out, I3_out);
   not (Z, I4_out);
   not (I6_out, C);
   and (I7_out, I6_out, D);
   not (I8_out, E);
   and (I9_out, I7_out, I8_out);
   and (I10_out, I9_out, F);
   and (I11_out, C, D);
   and (I12_out, I11_out, E);
   and (I13_out, I12_out, F);
   or  (\!C&D&!E&F|C&D&E&F , I10_out, I13_out);
   not (I15_out, D);
   and (I16_out, C, I15_out);
   and (I17_out, I16_out, E);
   not (I18_out, F);
   and (I19_out, I17_out, I18_out);
   not (I20_out, C);
   and (I21_out, I20_out, D);
   and (I22_out, I21_out, E);
   not (I23_out, F);
   and (I24_out, I22_out, I23_out);
   or  (I25_out, I19_out, I24_out);
   not (I26_out, D);
   and (I27_out, C, I26_out);
   not (I28_out, E);
   and (I29_out, I27_out, I28_out);
   and (I30_out, I29_out, F);
   or  (\C&!D&E&!F|!C&D&E&!F|C&!D&!E&F , I25_out, I30_out);
   and (I32_out, A, B);
   and (I33_out, I32_out, E);
   and (I34_out, I33_out, F);
   not (I35_out, A);
   and (I36_out, I35_out, B);
   not (I37_out, E);
   and (I38_out, I36_out, I37_out);
   and (I39_out, I38_out, F);
   or  (\A&B&E&F|!A&B&!E&F , I34_out, I39_out);
   not (I41_out, A);
   and (I42_out, I41_out, B);
   and (I43_out, I42_out, E);
   not (I44_out, F);
   and (I45_out, I43_out, I44_out);
   not (I46_out, B);
   and (I47_out, A, I46_out);
   not (I48_out, E);
   and (I49_out, I47_out, I48_out);
   and (I50_out, I49_out, F);
   or  (I51_out, I45_out, I50_out);
   not (I52_out, B);
   and (I53_out, A, I52_out);
   and (I54_out, I53_out, E);
   not (I55_out, F);
   and (I56_out, I54_out, I55_out);
   or  (\!A&B&E&!F|A&!B&!E&F|A&!B&E&!F , I51_out, I56_out);
   and (I58_out, A, B);
   and (I59_out, I58_out, C);
   and (I60_out, I59_out, D);
   not (I61_out, A);
   and (I62_out, I61_out, B);
   not (I63_out, C);
   and (I64_out, I62_out, I63_out);
   and (I65_out, I64_out, D);
   or  (\A&B&C&D|!A&B&!C&D , I60_out, I65_out);
   not (I67_out, A);
   and (I68_out, I67_out, B);
   and (I69_out, I68_out, C);
   not (I70_out, D);
   and (I71_out, I69_out, I70_out);
   not (I72_out, B);
   and (I73_out, A, I72_out);
   not (I74_out, C);
   and (I75_out, I73_out, I74_out);
   and (I76_out, I75_out, D);
   or  (I77_out, I71_out, I76_out);
   not (I78_out, B);
   and (I79_out, A, I78_out);
   and (I80_out, I79_out, C);
   not (I81_out, D);
   and (I82_out, I80_out, I81_out);
   or  (\!A&B&C&!D|A&!B&!C&D|A&!B&C&!D , I77_out, I82_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!C&D&!E&F|C&D&E&F )
       (A *> Z) = (0, 0);
     if (C&!D&E&!F|!C&D&E&!F|C&!D&!E&F )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&D&!E&F|C&D&E&F )
       (B *> Z) = (0, 0);
     if (C&!D&E&!F|!C&D&E&!F|C&!D&!E&F )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&B&E&!F|A&!B&!E&F|A&!B&E&!F )
       (C *> Z) = (0, 0);
     if (A&B&E&F|!A&B&!E&F )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&B&E&!F|A&!B&!E&F|A&!B&E&!F )
       (D *> Z) = (0, 0);
     if (A&B&E&F|!A&B&!E&F )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&B&C&!D|A&!B&!C&D|A&!B&C&!D )
       (E *> Z) = (0, 0);
     if (A&B&C&D|!A&B&!C&D )
       (E *> Z) = (0, 0);
     ifnone (F *> Z) = (0, 0);
     if (!A&B&C&!D|A&!B&!C&D|A&!B&C&!D )
       (F *> Z) = (0, 0);
     if (A&B&C&D|!A&B&!C&D )
       (F *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI222HD4X (A, B, C, D, E, F, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
input  F ;
output Z ;

   or  (I0_out, E, F);
   or  (I1_out, C, D);
   and (I2_out, I0_out, I1_out);
   or  (I3_out, A, B);
   and (I4_out, I2_out, I3_out);
   not (Z, I4_out);
   and (I6_out, C, D);
   and (I7_out, I6_out, E);
   and (I8_out, I7_out, F);
   not (I9_out, C);
   and (I10_out, I9_out, D);
   not (I11_out, E);
   and (I12_out, I10_out, I11_out);
   and (I13_out, I12_out, F);
   or  (\C&D&E&F|!C&D&!E&F , I8_out, I13_out);
   not (I15_out, D);
   and (I16_out, C, I15_out);
   not (I17_out, E);
   and (I18_out, I16_out, I17_out);
   and (I19_out, I18_out, F);
   not (I20_out, C);
   and (I21_out, I20_out, D);
   and (I22_out, I21_out, E);
   not (I23_out, F);
   and (I24_out, I22_out, I23_out);
   or  (I25_out, I19_out, I24_out);
   not (I26_out, D);
   and (I27_out, C, I26_out);
   and (I28_out, I27_out, E);
   not (I29_out, F);
   and (I30_out, I28_out, I29_out);
   or  (\C&!D&!E&F|!C&D&E&!F|C&!D&E&!F , I25_out, I30_out);
   and (I32_out, A, B);
   and (I33_out, I32_out, E);
   and (I34_out, I33_out, F);
   not (I35_out, A);
   and (I36_out, I35_out, B);
   not (I37_out, E);
   and (I38_out, I36_out, I37_out);
   and (I39_out, I38_out, F);
   or  (\A&B&E&F|!A&B&!E&F , I34_out, I39_out);
   not (I41_out, B);
   and (I42_out, A, I41_out);
   not (I43_out, E);
   and (I44_out, I42_out, I43_out);
   and (I45_out, I44_out, F);
   not (I46_out, A);
   and (I47_out, I46_out, B);
   and (I48_out, I47_out, E);
   not (I49_out, F);
   and (I50_out, I48_out, I49_out);
   or  (I51_out, I45_out, I50_out);
   not (I52_out, B);
   and (I53_out, A, I52_out);
   and (I54_out, I53_out, E);
   not (I55_out, F);
   and (I56_out, I54_out, I55_out);
   or  (\A&!B&!E&F|!A&B&E&!F|A&!B&E&!F , I51_out, I56_out);
   not (I58_out, A);
   and (I59_out, I58_out, B);
   and (I60_out, I59_out, E);
   not (I61_out, F);
   and (I62_out, I60_out, I61_out);
   not (I63_out, B);
   and (I64_out, A, I63_out);
   not (I65_out, E);
   and (I66_out, I64_out, I65_out);
   and (I67_out, I66_out, F);
   or  (I68_out, I62_out, I67_out);
   not (I69_out, B);
   and (I70_out, A, I69_out);
   and (I71_out, I70_out, E);
   not (I72_out, F);
   and (I73_out, I71_out, I72_out);
   or  (\!A&B&E&!F|A&!B&!E&F|A&!B&E&!F , I68_out, I73_out);
   and (I75_out, A, B);
   and (I76_out, I75_out, C);
   and (I77_out, I76_out, D);
   not (I78_out, A);
   and (I79_out, I78_out, B);
   not (I80_out, C);
   and (I81_out, I79_out, I80_out);
   and (I82_out, I81_out, D);
   or  (\A&B&C&D|!A&B&!C&D , I77_out, I82_out);
   not (I84_out, A);
   and (I85_out, I84_out, B);
   and (I86_out, I85_out, C);
   not (I87_out, D);
   and (I88_out, I86_out, I87_out);
   not (I89_out, B);
   and (I90_out, A, I89_out);
   not (I91_out, C);
   and (I92_out, I90_out, I91_out);
   and (I93_out, I92_out, D);
   or  (I94_out, I88_out, I93_out);
   not (I95_out, B);
   and (I96_out, A, I95_out);
   and (I97_out, I96_out, C);
   not (I98_out, D);
   and (I99_out, I97_out, I98_out);
   or  (\!A&B&C&!D|A&!B&!C&D|A&!B&C&!D , I94_out, I99_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (C&!D&!E&F|!C&D&E&!F|C&!D&E&!F )
       (A *> Z) = (0, 0);
     if (C&D&E&F|!C&D&!E&F )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (C&!D&!E&F|!C&D&E&!F|C&!D&E&!F )
       (B *> Z) = (0, 0);
     if (C&D&E&F|!C&D&!E&F )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (A&!B&!E&F|!A&B&E&!F|A&!B&E&!F )
       (C *> Z) = (0, 0);
     if (A&B&E&F|!A&B&!E&F )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&B&E&!F|A&!B&!E&F|A&!B&E&!F )
       (D *> Z) = (0, 0);
     if (A&B&E&F|!A&B&!E&F )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&B&C&!D|A&!B&!C&D|A&!B&C&!D )
       (E *> Z) = (0, 0);
     if (A&B&C&D|!A&B&!C&D )
       (E *> Z) = (0, 0);
     ifnone (F *> Z) = (0, 0);
     if (!A&B&C&!D|A&!B&!C&D|A&!B&C&!D )
       (F *> Z) = (0, 0);
     if (A&B&C&D|!A&B&!C&D )
       (F *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI222HDLX (A, B, C, D, E, F, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
input  F ;
output Z ;

   or  (I0_out, E, F);
   or  (I1_out, C, D);
   and (I2_out, I0_out, I1_out);
   or  (I3_out, A, B);
   and (I4_out, I2_out, I3_out);
   not (Z, I4_out);
   and (I6_out, C, D);
   and (I7_out, I6_out, E);
   and (I8_out, I7_out, F);
   not (I9_out, C);
   and (I10_out, I9_out, D);
   not (I11_out, E);
   and (I12_out, I10_out, I11_out);
   and (I13_out, I12_out, F);
   or  (\C&D&E&F|!C&D&!E&F , I8_out, I13_out);
   not (I15_out, D);
   and (I16_out, C, I15_out);
   and (I17_out, I16_out, E);
   not (I18_out, F);
   and (I19_out, I17_out, I18_out);
   not (I20_out, C);
   and (I21_out, I20_out, D);
   and (I22_out, I21_out, E);
   not (I23_out, F);
   and (I24_out, I22_out, I23_out);
   or  (I25_out, I19_out, I24_out);
   not (I26_out, D);
   and (I27_out, C, I26_out);
   not (I28_out, E);
   and (I29_out, I27_out, I28_out);
   and (I30_out, I29_out, F);
   or  (\C&!D&E&!F|!C&D&E&!F|C&!D&!E&F , I25_out, I30_out);
   not (I32_out, C);
   and (I33_out, I32_out, D);
   not (I34_out, E);
   and (I35_out, I33_out, I34_out);
   and (I36_out, I35_out, F);
   and (I37_out, C, D);
   and (I38_out, I37_out, E);
   and (I39_out, I38_out, F);
   or  (\!C&D&!E&F|C&D&E&F , I36_out, I39_out);
   and (I41_out, A, B);
   and (I42_out, I41_out, E);
   and (I43_out, I42_out, F);
   not (I44_out, A);
   and (I45_out, I44_out, B);
   not (I46_out, E);
   and (I47_out, I45_out, I46_out);
   and (I48_out, I47_out, F);
   or  (\A&B&E&F|!A&B&!E&F , I43_out, I48_out);
   not (I50_out, A);
   and (I51_out, I50_out, B);
   and (I52_out, I51_out, E);
   not (I53_out, F);
   and (I54_out, I52_out, I53_out);
   not (I55_out, B);
   and (I56_out, A, I55_out);
   not (I57_out, E);
   and (I58_out, I56_out, I57_out);
   and (I59_out, I58_out, F);
   or  (I60_out, I54_out, I59_out);
   not (I61_out, B);
   and (I62_out, A, I61_out);
   and (I63_out, I62_out, E);
   not (I64_out, F);
   and (I65_out, I63_out, I64_out);
   or  (\!A&B&E&!F|A&!B&!E&F|A&!B&E&!F , I60_out, I65_out);
   and (I67_out, A, B);
   and (I68_out, I67_out, C);
   and (I69_out, I68_out, D);
   not (I70_out, A);
   and (I71_out, I70_out, B);
   not (I72_out, C);
   and (I73_out, I71_out, I72_out);
   and (I74_out, I73_out, D);
   or  (\A&B&C&D|!A&B&!C&D , I69_out, I74_out);
   not (I76_out, A);
   and (I77_out, I76_out, B);
   and (I78_out, I77_out, C);
   not (I79_out, D);
   and (I80_out, I78_out, I79_out);
   not (I81_out, B);
   and (I82_out, A, I81_out);
   not (I83_out, C);
   and (I84_out, I82_out, I83_out);
   and (I85_out, I84_out, D);
   or  (I86_out, I80_out, I85_out);
   not (I87_out, B);
   and (I88_out, A, I87_out);
   and (I89_out, I88_out, C);
   not (I90_out, D);
   and (I91_out, I89_out, I90_out);
   or  (\!A&B&C&!D|A&!B&!C&D|A&!B&C&!D , I86_out, I91_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (C&!D&E&!F|!C&D&E&!F|C&!D&!E&F )
       (A *> Z) = (0, 0);
     if (C&D&E&F|!C&D&!E&F )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&D&!E&F|C&D&E&F )
       (B *> Z) = (0, 0);
     if (C&!D&E&!F|!C&D&E&!F|C&!D&!E&F )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&B&E&!F|A&!B&!E&F|A&!B&E&!F )
       (C *> Z) = (0, 0);
     if (A&B&E&F|!A&B&!E&F )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&B&E&!F|A&!B&!E&F|A&!B&E&!F )
       (D *> Z) = (0, 0);
     if (A&B&E&F|!A&B&!E&F )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&B&C&!D|A&!B&!C&D|A&!B&C&!D )
       (E *> Z) = (0, 0);
     if (A&B&C&D|!A&B&!C&D )
       (E *> Z) = (0, 0);
     ifnone (F *> Z) = (0, 0);
     if (!A&B&C&!D|A&!B&!C&D|A&!B&C&!D )
       (F *> Z) = (0, 0);
     if (A&B&C&D|!A&B&!C&D )
       (F *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI22B2HD1X (AN, BN, C, D, Z);
input  AN ;
input  BN ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, C, D);
   and (I1_out, AN, BN);
   not (I2_out, I1_out);
   and (I3_out, I0_out, I2_out);
   not (Z, I3_out);
   not (I5_out, C);
   and (I6_out, I5_out, D);
   and (I7_out, C, D);
   or  (\!C&D|C&D , I6_out, I7_out);
   not (I9_out, D);
   and (\C&!D , C, I9_out);
   and (I11_out, C, D);
   not (I12_out, C);
   and (I13_out, I12_out, D);
   or  (\C&D|!C&D , I11_out, I13_out);

   specify
     // path delays
     ifnone (AN *> Z) = (0, 0);
     if (!C&D|C&D )
       (AN *> Z) = (0, 0);
     if (C&!D )
       (AN *> Z) = (0, 0);
     ifnone (BN *> Z) = (0, 0);
     if (C&!D )
       (BN *> Z) = (0, 0);
     if (C&D|!C&D )
       (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI22B2HD2X (AN, BN, C, D, Z);
input  AN ;
input  BN ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, C, D);
   and (I1_out, AN, BN);
   not (I2_out, I1_out);
   and (I3_out, I0_out, I2_out);
   not (Z, I3_out);
   and (I5_out, C, D);
   not (I6_out, C);
   and (I7_out, I6_out, D);
   or  (\C&D|!C&D , I5_out, I7_out);
   not (I9_out, D);
   and (\C&!D , C, I9_out);

   specify
     // path delays
     ifnone (AN *> Z) = (0, 0);
     if (C&!D )
       (AN *> Z) = (0, 0);
     if (C&D|!C&D )
       (AN *> Z) = (0, 0);
     ifnone (BN *> Z) = (0, 0);
     if (C&!D )
       (BN *> Z) = (0, 0);
     if (C&D|!C&D )
       (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI22B2HD4X (AN, BN, C, D, Z);
input  AN ;
input  BN ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, C, D);
   and (I1_out, AN, BN);
   not (I2_out, I1_out);
   and (I3_out, I0_out, I2_out);
   not (Z, I3_out);
   and (I5_out, C, D);
   not (I6_out, C);
   and (I7_out, I6_out, D);
   or  (\C&D|!C&D , I5_out, I7_out);
   not (I9_out, D);
   and (\C&!D , C, I9_out);
   not (I11_out, C);
   and (I12_out, I11_out, D);
   and (I13_out, C, D);
   or  (\!C&D|C&D , I12_out, I13_out);

   specify
     // path delays
     ifnone (AN *> Z) = (0, 0);
     if (C&!D )
       (AN *> Z) = (0, 0);
     if (C&D|!C&D )
       (AN *> Z) = (0, 0);
     ifnone (BN *> Z) = (0, 0);
     if (!C&D|C&D )
       (BN *> Z) = (0, 0);
     if (C&!D )
       (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI22B2HDLX (AN, BN, C, D, Z);
input  AN ;
input  BN ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, C, D);
   and (I1_out, AN, BN);
   not (I2_out, I1_out);
   and (I3_out, I0_out, I2_out);
   not (Z, I3_out);
   and (I5_out, C, D);
   not (I6_out, C);
   and (I7_out, I6_out, D);
   or  (\C&D|!C&D , I5_out, I7_out);
   not (I9_out, D);
   and (\C&!D , C, I9_out);

   specify
     // path delays
     ifnone (AN *> Z) = (0, 0);
     if (C&!D )
       (AN *> Z) = (0, 0);
     if (C&D|!C&D )
       (AN *> Z) = (0, 0);
     ifnone (BN *> Z) = (0, 0);
     if (C&!D )
       (BN *> Z) = (0, 0);
     if (C&D|!C&D )
       (BN *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI22HD1X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, C, D);
   and (I2_out, I0_out, I1_out);
   not (Z, I2_out);
   not (I4_out, C);
   and (I5_out, I4_out, D);
   and (I6_out, C, D);
   or  (\!C&D|C&D , I5_out, I6_out);
   not (I8_out, D);
   and (\C&!D , C, I8_out);
   and (I10_out, A, B);
   not (I11_out, A);
   and (I12_out, I11_out, B);
   or  (\A&B|!A&B , I10_out, I12_out);
   not (I14_out, B);
   and (\A&!B , A, I14_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!C&D|C&D )
       (A *> Z) = (0, 0);
     if (C&!D )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&D|C&D )
       (B *> Z) = (0, 0);
     if (C&!D )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (A&!B )
       (C *> Z) = (0, 0);
     if (A&B|!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (A&!B )
       (D *> Z) = (0, 0);
     if (A&B|!A&B )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI22HD2X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, C, D);
   and (I2_out, I0_out, I1_out);
   not (Z, I2_out);
   not (I4_out, C);
   and (I5_out, I4_out, D);
   and (I6_out, C, D);
   or  (\!C&D|C&D , I5_out, I6_out);
   not (I8_out, D);
   and (\C&!D , C, I8_out);
   and (I10_out, A, B);
   not (I11_out, A);
   and (I12_out, I11_out, B);
   or  (\A&B|!A&B , I10_out, I12_out);
   not (I14_out, B);
   and (\A&!B , A, I14_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!C&D|C&D )
       (A *> Z) = (0, 0);
     if (C&!D )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&D|C&D )
       (B *> Z) = (0, 0);
     if (C&!D )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (A&!B )
       (C *> Z) = (0, 0);
     if (A&B|!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (A&!B )
       (D *> Z) = (0, 0);
     if (A&B|!A&B )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI22HD4X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, C, D);
   and (I2_out, I0_out, I1_out);
   not (Z, I2_out);
   not (I4_out, C);
   and (I5_out, I4_out, D);
   and (I6_out, C, D);
   or  (\!C&D|C&D , I5_out, I6_out);
   not (I8_out, D);
   and (\C&!D , C, I8_out);
   and (I10_out, A, B);
   not (I11_out, A);
   and (I12_out, I11_out, B);
   or  (\A&B|!A&B , I10_out, I12_out);
   not (I14_out, B);
   and (\A&!B , A, I14_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!C&D|C&D )
       (A *> Z) = (0, 0);
     if (C&!D )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&D|C&D )
       (B *> Z) = (0, 0);
     if (C&!D )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (A&!B )
       (C *> Z) = (0, 0);
     if (A&B|!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (A&!B )
       (D *> Z) = (0, 0);
     if (A&B|!A&B )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI22HDLX (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, C, D);
   and (I2_out, I0_out, I1_out);
   not (Z, I2_out);
   not (I4_out, C);
   and (I5_out, I4_out, D);
   and (I6_out, C, D);
   or  (\!C&D|C&D , I5_out, I6_out);
   not (I8_out, D);
   and (\C&!D , C, I8_out);
   and (I10_out, A, B);
   not (I11_out, A);
   and (I12_out, I11_out, B);
   or  (\A&B|!A&B , I10_out, I12_out);
   not (I14_out, B);
   and (\A&!B , A, I14_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!C&D|C&D )
       (A *> Z) = (0, 0);
     if (C&!D )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!C&D|C&D )
       (B *> Z) = (0, 0);
     if (C&!D )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (A&!B )
       (C *> Z) = (0, 0);
     if (A&B|!A&B )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (A&!B )
       (D *> Z) = (0, 0);
     if (A&B|!A&B )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI31HD1X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, I0_out, C);
   and (I2_out, I1_out, D);
   not (Z, I2_out);
   and (I4_out, A, B);
   and (I5_out, I4_out, C);
   not (I6_out, A);
   not (I7_out, B);
   and (I8_out, I6_out, I7_out);
   and (I9_out, I8_out, C);
   or  (\A&B&C|!A&!B&C , I5_out, I9_out);
   not (I11_out, A);
   and (I12_out, I11_out, B);
   not (I13_out, C);
   and (I14_out, I12_out, I13_out);
   not (I15_out, B);
   and (I16_out, A, I15_out);
   not (I17_out, C);
   and (I18_out, I16_out, I17_out);
   or  (\!A&B&!C|A&!B&!C , I14_out, I18_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (D *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI31HD2X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, I0_out, C);
   and (I2_out, I1_out, D);
   not (Z, I2_out);
   and (I4_out, A, B);
   and (I5_out, I4_out, C);
   not (I6_out, A);
   not (I7_out, B);
   and (I8_out, I6_out, I7_out);
   and (I9_out, I8_out, C);
   or  (\A&B&C|!A&!B&C , I5_out, I9_out);
   not (I11_out, A);
   and (I12_out, I11_out, B);
   not (I13_out, C);
   and (I14_out, I12_out, I13_out);
   not (I15_out, B);
   and (I16_out, A, I15_out);
   not (I17_out, C);
   and (I18_out, I16_out, I17_out);
   or  (\!A&B&!C|A&!B&!C , I14_out, I18_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (D *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI31HD4X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, I0_out, C);
   and (I2_out, I1_out, D);
   not (Z, I2_out);
   and (I4_out, A, B);
   and (I5_out, I4_out, C);
   not (I6_out, A);
   not (I7_out, B);
   and (I8_out, I6_out, I7_out);
   and (I9_out, I8_out, C);
   or  (\A&B&C|!A&!B&C , I5_out, I9_out);
   not (I11_out, A);
   and (I12_out, I11_out, B);
   not (I13_out, C);
   and (I14_out, I12_out, I13_out);
   not (I15_out, B);
   and (I16_out, A, I15_out);
   not (I17_out, C);
   and (I18_out, I16_out, I17_out);
   or  (\!A&B&!C|A&!B&!C , I14_out, I18_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (D *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI31HDLX (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, I0_out, C);
   and (I2_out, I1_out, D);
   not (Z, I2_out);
   and (I4_out, A, B);
   and (I5_out, I4_out, C);
   not (I6_out, A);
   not (I7_out, B);
   and (I8_out, I6_out, I7_out);
   and (I9_out, I8_out, C);
   or  (\A&B&C|!A&!B&C , I5_out, I9_out);
   not (I11_out, A);
   and (I12_out, I11_out, B);
   not (I13_out, C);
   and (I14_out, I12_out, I13_out);
   not (I15_out, B);
   and (I16_out, A, I15_out);
   not (I17_out, C);
   and (I18_out, I16_out, I17_out);
   or  (\!A&B&!C|A&!B&!C , I14_out, I18_out);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (D *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI32HD1X (A, B, C, D, E, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, I0_out, C);
   or  (I2_out, D, E);
   and (I3_out, I1_out, I2_out);
   not (Z, I3_out);
   not (I5_out, D);
   and (I6_out, I5_out, E);
   and (I7_out, D, E);
   or  (\!D&E|D&E , I6_out, I7_out);
   not (I9_out, E);
   and (\D&!E , D, I9_out);
   and (I11_out, A, B);
   and (I12_out, I11_out, C);
   not (I13_out, A);
   not (I14_out, B);
   and (I15_out, I13_out, I14_out);
   and (I16_out, I15_out, C);
   or  (\A&B&C|!A&!B&C , I12_out, I16_out);
   not (I18_out, A);
   and (I19_out, I18_out, B);
   not (I20_out, C);
   and (I21_out, I19_out, I20_out);
   not (I22_out, B);
   and (I23_out, A, I22_out);
   not (I24_out, C);
   and (I25_out, I23_out, I24_out);
   or  (\!A&B&!C|A&!B&!C , I21_out, I25_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!D&E|D&E )
       (A *> Z) = (0, 0);
     if (D&!E )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!D&E|D&E )
       (B *> Z) = (0, 0);
     if (D&!E )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!D&E|D&E )
       (C *> Z) = (0, 0);
     if (D&!E )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (D *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (E *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (E *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI32HD2X (A, B, C, D, E, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, I0_out, C);
   or  (I2_out, D, E);
   and (I3_out, I1_out, I2_out);
   not (Z, I3_out);
   not (I5_out, D);
   and (I6_out, I5_out, E);
   and (I7_out, D, E);
   or  (\!D&E|D&E , I6_out, I7_out);
   not (I9_out, E);
   and (\D&!E , D, I9_out);
   and (I11_out, A, B);
   and (I12_out, I11_out, C);
   not (I13_out, A);
   not (I14_out, B);
   and (I15_out, I13_out, I14_out);
   and (I16_out, I15_out, C);
   or  (\A&B&C|!A&!B&C , I12_out, I16_out);
   not (I18_out, A);
   and (I19_out, I18_out, B);
   not (I20_out, C);
   and (I21_out, I19_out, I20_out);
   not (I22_out, B);
   and (I23_out, A, I22_out);
   not (I24_out, C);
   and (I25_out, I23_out, I24_out);
   or  (\!A&B&!C|A&!B&!C , I21_out, I25_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!D&E|D&E )
       (A *> Z) = (0, 0);
     if (D&!E )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!D&E|D&E )
       (B *> Z) = (0, 0);
     if (D&!E )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!D&E|D&E )
       (C *> Z) = (0, 0);
     if (D&!E )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (D *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (E *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (E *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI32HD4X (A, B, C, D, E, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
output Z ;

   or  (I0_out, D, E);
   or  (I1_out, A, B);
   or  (I2_out, I1_out, C);
   and (I3_out, I0_out, I2_out);
   not (Z, I3_out);
   and (I5_out, D, E);
   not (I6_out, D);
   and (I7_out, I6_out, E);
   or  (\D&E|!D&E , I5_out, I7_out);
   not (I9_out, E);
   and (\D&!E , D, I9_out);
   not (I11_out, D);
   and (I12_out, I11_out, E);
   and (I13_out, D, E);
   or  (\!D&E|D&E , I12_out, I13_out);
   and (I15_out, A, B);
   and (I16_out, I15_out, C);
   not (I17_out, A);
   not (I18_out, B);
   and (I19_out, I17_out, I18_out);
   and (I20_out, I19_out, C);
   or  (\A&B&C|!A&!B&C , I16_out, I20_out);
   not (I22_out, A);
   and (I23_out, I22_out, B);
   not (I24_out, C);
   and (I25_out, I23_out, I24_out);
   not (I26_out, B);
   and (I27_out, A, I26_out);
   not (I28_out, C);
   and (I29_out, I27_out, I28_out);
   or  (\!A&B&!C|A&!B&!C , I25_out, I29_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (D&!E )
       (A *> Z) = (0, 0);
     if (D&E|!D&E )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (D&!E )
       (B *> Z) = (0, 0);
     if (D&E|!D&E )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!D&E|D&E )
       (C *> Z) = (0, 0);
     if (D&!E )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (D *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (E *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (E *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI32HDLX (A, B, C, D, E, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, I0_out, C);
   or  (I2_out, D, E);
   and (I3_out, I1_out, I2_out);
   not (Z, I3_out);
   and (I5_out, D, E);
   not (I6_out, D);
   and (I7_out, I6_out, E);
   or  (\D&E|!D&E , I5_out, I7_out);
   not (I9_out, E);
   and (\D&!E , D, I9_out);
   not (I11_out, D);
   and (I12_out, I11_out, E);
   and (I13_out, D, E);
   or  (\!D&E|D&E , I12_out, I13_out);
   and (I15_out, A, B);
   and (I16_out, I15_out, C);
   not (I17_out, A);
   not (I18_out, B);
   and (I19_out, I17_out, I18_out);
   and (I20_out, I19_out, C);
   or  (\A&B&C|!A&!B&C , I16_out, I20_out);
   not (I22_out, A);
   and (I23_out, I22_out, B);
   not (I24_out, C);
   and (I25_out, I23_out, I24_out);
   not (I26_out, B);
   and (I27_out, A, I26_out);
   not (I28_out, C);
   and (I29_out, I27_out, I28_out);
   or  (\!A&B&!C|A&!B&!C , I25_out, I29_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (D&!E )
       (A *> Z) = (0, 0);
     if (D&E|!D&E )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!D&E|D&E )
       (B *> Z) = (0, 0);
     if (D&!E )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!D&E|D&E )
       (C *> Z) = (0, 0);
     if (D&!E )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (D *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (E *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (E *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI33HD1X (A, B, C, D, E, F, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
input  F ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, I0_out, C);
   or  (I2_out, D, E);
   or  (I3_out, I2_out, F);
   and (I4_out, I1_out, I3_out);
   not (Z, I4_out);
   not (I6_out, E);
   and (I7_out, D, I6_out);
   not (I8_out, F);
   and (I9_out, I7_out, I8_out);
   and (I10_out, D, E);
   and (I11_out, I10_out, F);
   or  (\D&!E&!F|D&E&F , I9_out, I11_out);
   not (I13_out, D);
   and (I14_out, I13_out, E);
   not (I15_out, F);
   and (I16_out, I14_out, I15_out);
   not (I17_out, D);
   not (I18_out, E);
   and (I19_out, I17_out, I18_out);
   and (I20_out, I19_out, F);
   or  (\!D&E&!F|!D&!E&F , I16_out, I20_out);
   and (I22_out, A, B);
   and (I23_out, I22_out, C);
   not (I24_out, A);
   not (I25_out, B);
   and (I26_out, I24_out, I25_out);
   and (I27_out, I26_out, C);
   or  (\A&B&C|!A&!B&C , I23_out, I27_out);
   not (I29_out, A);
   and (I30_out, I29_out, B);
   not (I31_out, C);
   and (I32_out, I30_out, I31_out);
   not (I33_out, B);
   and (I34_out, A, I33_out);
   not (I35_out, C);
   and (I36_out, I34_out, I35_out);
   or  (\!A&B&!C|A&!B&!C , I32_out, I36_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!D&E&!F|!D&!E&F )
       (A *> Z) = (0, 0);
     if (D&!E&!F|D&E&F )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!D&E&!F|!D&!E&F )
       (B *> Z) = (0, 0);
     if (D&!E&!F|D&E&F )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!D&E&!F|!D&!E&F )
       (C *> Z) = (0, 0);
     if (D&!E&!F|D&E&F )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (D *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (E *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (E *> Z) = (0, 0);
     ifnone (F *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (F *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (F *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI33HD2X (A, B, C, D, E, F, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
input  F ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, I0_out, C);
   or  (I2_out, D, E);
   or  (I3_out, I2_out, F);
   and (I4_out, I1_out, I3_out);
   not (Z, I4_out);
   not (I6_out, E);
   and (I7_out, D, I6_out);
   not (I8_out, F);
   and (I9_out, I7_out, I8_out);
   and (I10_out, D, E);
   and (I11_out, I10_out, F);
   or  (\D&!E&!F|D&E&F , I9_out, I11_out);
   not (I13_out, D);
   and (I14_out, I13_out, E);
   not (I15_out, F);
   and (I16_out, I14_out, I15_out);
   not (I17_out, D);
   not (I18_out, E);
   and (I19_out, I17_out, I18_out);
   and (I20_out, I19_out, F);
   or  (\!D&E&!F|!D&!E&F , I16_out, I20_out);
   and (I22_out, A, B);
   and (I23_out, I22_out, C);
   not (I24_out, A);
   not (I25_out, B);
   and (I26_out, I24_out, I25_out);
   and (I27_out, I26_out, C);
   or  (\A&B&C|!A&!B&C , I23_out, I27_out);
   not (I29_out, A);
   and (I30_out, I29_out, B);
   not (I31_out, C);
   and (I32_out, I30_out, I31_out);
   not (I33_out, B);
   and (I34_out, A, I33_out);
   not (I35_out, C);
   and (I36_out, I34_out, I35_out);
   or  (\!A&B&!C|A&!B&!C , I32_out, I36_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!D&E&!F|!D&!E&F )
       (A *> Z) = (0, 0);
     if (D&!E&!F|D&E&F )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!D&E&!F|!D&!E&F )
       (B *> Z) = (0, 0);
     if (D&!E&!F|D&E&F )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!D&E&!F|!D&!E&F )
       (C *> Z) = (0, 0);
     if (D&!E&!F|D&E&F )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (D *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (E *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (E *> Z) = (0, 0);
     ifnone (F *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (F *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (F *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI33HD4X (A, B, C, D, E, F, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
input  F ;
output Z ;

   or  (I0_out, D, E);
   or  (I1_out, I0_out, F);
   or  (I2_out, A, B);
   or  (I3_out, I2_out, C);
   and (I4_out, I1_out, I3_out);
   not (Z, I4_out);
   not (I6_out, E);
   and (I7_out, D, I6_out);
   not (I8_out, F);
   and (I9_out, I7_out, I8_out);
   and (I10_out, D, E);
   and (I11_out, I10_out, F);
   or  (\D&!E&!F|D&E&F , I9_out, I11_out);
   not (I13_out, D);
   and (I14_out, I13_out, E);
   not (I15_out, F);
   and (I16_out, I14_out, I15_out);
   not (I17_out, D);
   not (I18_out, E);
   and (I19_out, I17_out, I18_out);
   and (I20_out, I19_out, F);
   or  (\!D&E&!F|!D&!E&F , I16_out, I20_out);
   and (I22_out, A, B);
   and (I23_out, I22_out, C);
   not (I24_out, A);
   not (I25_out, B);
   and (I26_out, I24_out, I25_out);
   and (I27_out, I26_out, C);
   or  (\A&B&C|!A&!B&C , I23_out, I27_out);
   not (I29_out, A);
   and (I30_out, I29_out, B);
   not (I31_out, C);
   and (I32_out, I30_out, I31_out);
   not (I33_out, B);
   and (I34_out, A, I33_out);
   not (I35_out, C);
   and (I36_out, I34_out, I35_out);
   or  (\!A&B&!C|A&!B&!C , I32_out, I36_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!D&E&!F|!D&!E&F )
       (A *> Z) = (0, 0);
     if (D&!E&!F|D&E&F )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!D&E&!F|!D&!E&F )
       (B *> Z) = (0, 0);
     if (D&!E&!F|D&E&F )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!D&E&!F|!D&!E&F )
       (C *> Z) = (0, 0);
     if (D&!E&!F|D&E&F )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (D *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (E *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (E *> Z) = (0, 0);
     ifnone (F *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (F *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (F *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OAI33HDLX (A, B, C, D, E, F, Z);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
input  F ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, I0_out, C);
   or  (I2_out, D, E);
   or  (I3_out, I2_out, F);
   and (I4_out, I1_out, I3_out);
   not (Z, I4_out);
   not (I6_out, E);
   and (I7_out, D, I6_out);
   not (I8_out, F);
   and (I9_out, I7_out, I8_out);
   and (I10_out, D, E);
   and (I11_out, I10_out, F);
   or  (\D&!E&!F|D&E&F , I9_out, I11_out);
   not (I13_out, D);
   and (I14_out, I13_out, E);
   not (I15_out, F);
   and (I16_out, I14_out, I15_out);
   not (I17_out, D);
   not (I18_out, E);
   and (I19_out, I17_out, I18_out);
   and (I20_out, I19_out, F);
   or  (\!D&E&!F|!D&!E&F , I16_out, I20_out);
   and (I22_out, A, B);
   and (I23_out, I22_out, C);
   not (I24_out, A);
   not (I25_out, B);
   and (I26_out, I24_out, I25_out);
   and (I27_out, I26_out, C);
   or  (\A&B&C|!A&!B&C , I23_out, I27_out);
   not (I29_out, A);
   and (I30_out, I29_out, B);
   not (I31_out, C);
   and (I32_out, I30_out, I31_out);
   not (I33_out, B);
   and (I34_out, A, I33_out);
   not (I35_out, C);
   and (I36_out, I34_out, I35_out);
   or  (\!A&B&!C|A&!B&!C , I32_out, I36_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!D&E&!F|!D&!E&F )
       (A *> Z) = (0, 0);
     if (D&!E&!F|D&E&F )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!D&E&!F|!D&!E&F )
       (B *> Z) = (0, 0);
     if (D&!E&!F|D&E&F )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!D&E&!F|!D&!E&F )
       (C *> Z) = (0, 0);
     if (D&!E&!F|D&E&F )
       (C *> Z) = (0, 0);
     ifnone (D *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (D *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (D *> Z) = (0, 0);
     ifnone (E *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (E *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (E *> Z) = (0, 0);
     ifnone (F *> Z) = (0, 0);
     if (!A&B&!C|A&!B&!C )
       (F *> Z) = (0, 0);
     if (A&B&C|!A&!B&C )
       (F *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2HD1X (A, B, Z);
input  A ;
input  B ;
output Z ;

   or  (Z, A, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2HD2X (A, B, Z);
input  A ;
input  B ;
output Z ;

   or  (Z, A, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2HD2XSPG (A, B, Z);
input  A ;
input  B ;
output Z ;

   or  (Z, A, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2HD4X (A, B, Z);
input  A ;
input  B ;
output Z ;

   or  (Z, A, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2HD4XSPG (A, B, Z);
input  A ;
input  B ;
output Z ;

   or  (Z, A, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2HDLX (A, B, Z);
input  A ;
input  B ;
output Z ;

   or  (Z, A, B);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3HD1X (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   or  (I0_out, A, B);
   or  (Z, I0_out, C);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3HD2X (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   or  (I0_out, A, B);
   or  (Z, I0_out, C);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3HD4X (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   or  (I0_out, A, B);
   or  (Z, I0_out, C);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3HDLX (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   or  (I0_out, A, B);
   or  (Z, I0_out, C);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR4HD1X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, I0_out, C);
   or  (Z, I1_out, D);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR4HD2X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, I0_out, C);
   or  (Z, I1_out, D);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR4HD4X (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, I0_out, C);
   or  (Z, I1_out, D);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR4HDLX (A, B, C, D, Z);
input  A ;
input  B ;
input  C ;
input  D ;
output Z ;

   or  (I0_out, A, B);
   or  (I1_out, I0_out, C);
   or  (Z, I1_out, D);

   specify
     // path delays
     (A *> Z) = (0, 0);
     (B *> Z) = (0, 0);
     (C *> Z) = (0, 0);
     (D *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module PULLDHD (Z, EN);
        output Z;
        input  EN;
        bufif0 _i0 (Z, 1'b0, EN);
        specify

                (EN => Z) = (0,0,0,0,0,0);
        endspecify
endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module PULLUHD (Z, E);
        output Z;
        input  E;
        bufif1 _i0 (Z, 1'b1, E);
        specify

                (E => Z) = (0,0,0,0,0,0);
        endspecify
endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module RSLATHD1X (R, S, Q, QN);
input  R ;
input  S ;
output Q ;
output QN ;
	reg NOTIFIER;
        rslat _i0 (q,dly_R,dly_S,NOTIFIER);
        rslatn _i1 (qn,dly_R,dly_S,NOTIFIER);
        buf _i2 (QN,qn);
        buf _i3 (Q,q);
   specify
     // path delays
     (R *> Q) = (0, 0);
     (R *> QN) = (0, 0);
     (S *> Q) = (0, 0);
     (S *> QN) = (0, 0);
     $setuphold(negedge S, negedge R, 0, 0, NOTIFIER, , , dly_S, dly_R);
     $setuphold(negedge R, negedge S, 0, 0, NOTIFIER, , , dly_R, dly_S);
     $width(posedge R, 0, 0, NOTIFIER);
     $width(posedge S, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module RSLATHD2X (R, S, Q, QN);
input  R ;
input  S ;
output Q ;
output QN ;
	reg NOTIFIER;
        rslat _i0 (q,dly_R,dly_S,NOTIFIER);
        rslatn _i1 (qn,dly_R,dly_S,NOTIFIER);
        buf _i2 (QN,qn);
        buf _i3 (Q,q);
   specify
     // path delays
     (R *> Q) = (0, 0);
     (R *> QN) = (0, 0);
     (S *> Q) = (0, 0);
     (S *> QN) = (0, 0);
     $setuphold(negedge S, negedge R, 0, 0, NOTIFIER, , , dly_S, dly_R);
     $setuphold(negedge R, negedge S, 0, 0, NOTIFIER, , , dly_R, dly_S);
     $width(posedge R, 0, 0, NOTIFIER);
     $width(posedge S, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module RSLATHD4X (R, S, Q, QN);
input  R ;
input  S ;
output Q ;
output QN ;
	reg NOTIFIER;
        rslat _i0 (q,dly_R,dly_S,NOTIFIER);
        rslatn _i1 (qn,dly_R,dly_S,NOTIFIER);
        buf _i2 (QN,qn);
        buf _i3 (Q,q);
   specify
     // path delays
     (R *> Q) = (0, 0);
     (R *> QN) = (0, 0);
     (S *> Q) = (0, 0);
     (S *> QN) = (0, 0);
     $setuphold(negedge S, negedge R, 0, 0, NOTIFIER, , , dly_S, dly_R);
     $setuphold(negedge R, negedge S, 0, 0, NOTIFIER, , , dly_R, dly_S);
     $width(posedge R, 0, 0, NOTIFIER);
     $width(posedge S, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module RSLATHDLX (R, S, Q, QN);
input  R ;
input  S ;
output Q ;
output QN ;
	reg NOTIFIER;
        rslat _i0 (q,dly_R,dly_S,NOTIFIER);
        rslatn _i1 (qn,dly_R,dly_S,NOTIFIER);
        buf _i2 (QN,qn);
        buf _i3 (Q,q);
   specify
     // path delays
     (R *> Q) = (0, 0);
     (R *> QN) = (0, 0);
     (S *> Q) = (0, 0);
     (S *> QN) = (0, 0);
     $setuphold(negedge S, negedge R, 0, 0, NOTIFIER, , , dly_S, dly_R);
     $setuphold(negedge R, negedge S, 0, 0, NOTIFIER, , , dly_R, dly_S);
     $width(posedge R, 0, 0, NOTIFIER);
     $width(posedge S, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module RSLATNHD1X (RN, SN, Q, QN);
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        rsblat _i0 (q,dly_RN,dly_SN,NOTIFIER);
        rsblatn _i1 (qn,dly_RN,dly_SN,NOTIFIER);
        buf _i2 (QN,qn);
        buf _i3 (Q,q);
   specify
     // path delays
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge SN, posedge RN, 0, 0, NOTIFIER, , , dly_SN, dly_RN);
     $setuphold(posedge RN, posedge SN, 0, 0, NOTIFIER, , , dly_RN, dly_SN);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module RSLATNHD2X (RN, SN, Q, QN);
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        rsblat _i0 (q,dly_RN,dly_SN,NOTIFIER);
        rsblatn _i1 (qn,dly_RN,dly_SN,NOTIFIER);
        buf _i2 (QN,qn);
        buf _i3 (Q,q);
   specify
     // path delays
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge SN, posedge RN, 0, 0, NOTIFIER, , , dly_SN, dly_RN);
     $setuphold(posedge RN, posedge SN, 0, 0, NOTIFIER, , , dly_RN, dly_SN);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module RSLATNHD4X (RN, SN, Q, QN);
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        rsblat _i0 (q,dly_RN,dly_SN,NOTIFIER);
        rsblatn _i1 (qn,dly_RN,dly_SN,NOTIFIER);
        buf _i2 (QN,qn);
        buf _i3 (Q,q);
   specify
     // path delays
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge SN, posedge RN, 0, 0, NOTIFIER, , , dly_SN, dly_RN);
     $setuphold(posedge RN, posedge SN, 0, 0, NOTIFIER, , , dly_RN, dly_SN);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module RSLATNHDLX (RN, SN, Q, QN);
input  RN ;
input  SN ;
output Q ;
output QN ;
	reg NOTIFIER;
        rsblat _i0 (q,dly_RN,dly_SN,NOTIFIER);
        rsblatn _i1 (qn,dly_RN,dly_SN,NOTIFIER);
        buf _i2 (QN,qn);
        buf _i3 (Q,q);
   specify
     // path delays
     (RN *> Q) = (0, 0);
     (RN *> QN) = (0, 0);
     (SN *> Q) = (0, 0);
     (SN *> QN) = (0, 0);
     $setuphold(posedge SN, posedge RN, 0, 0, NOTIFIER, , , dly_SN, dly_RN);
     $setuphold(posedge RN, posedge SN, 0, 0, NOTIFIER, , , dly_RN, dly_SN);
     $width(negedge RN, 0, 0, NOTIFIER);
     $width(negedge SN, 0, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module TIEHHD (Z);
output Z ;

   buf (Z, 1'B1);


endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module TIELHD (Z);
output Z ;

   buf (Z, 1'B0);


endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XNOR2HD1X (A, B, Z);
input  A ;
input  B ;
output Z ;

   xor (I0_out, A, B);
   not (Z, I0_out);
   not (\!B , B);
   not (\!A , A);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (B)
       (A *> Z) = (0, 0);
     if (!B )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (A)
       (B *> Z) = (0, 0);
     if (!A )
       (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XNOR2HD2X (A, B, Z);
input  A ;
input  B ;
output Z ;

   xor (I0_out, A, B);
   not (Z, I0_out);
   not (\!B , B);
   not (\!A , A);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (B)
       (A *> Z) = (0, 0);
     if (!B )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (A)
       (B *> Z) = (0, 0);
     if (!A )
       (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XNOR2HD4X (A, B, Z);
input  A ;
input  B ;
output Z ;

   xor (I0_out, A, B);
   not (Z, I0_out);
   not (\!B , B);
   not (\!A , A);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (B)
       (A *> Z) = (0, 0);
     if (!B )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (A)
       (B *> Z) = (0, 0);
     if (!A )
       (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XNOR2HDLX (A, B, Z);
input  A ;
input  B ;
output Z ;

   xor (I0_out, A, B);
   not (Z, I0_out);
   not (\!B , B);
   not (\!A , A);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (B)
       (A *> Z) = (0, 0);
     if (!B )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (A)
       (B *> Z) = (0, 0);
     if (!A )
       (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XNOR3HD2X (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   xor (I0_out, A, B);
   xor (I1_out, I0_out, C);
   not (Z, I1_out);
   not (I3_out, B);
   and (\!B&C , I3_out, C);
   not (I5_out, C);
   and (\B&!C , B, I5_out);
   and (\B&C , B, C);
   not (I8_out, B);
   not (I9_out, C);
   and (\!B&!C , I8_out, I9_out);
   not (I11_out, A);
   and (\!A&C , I11_out, C);
   not (I13_out, C);
   and (\A&!C , A, I13_out);
   and (\A&C , A, C);
   not (I16_out, A);
   not (I17_out, C);
   and (\!A&!C , I16_out, I17_out);
   not (I19_out, A);
   and (\!A&B , I19_out, B);
   not (I21_out, B);
   and (\A&!B , A, I21_out);
   not (I23_out, A);
   not (I24_out, B);
   and (\!A&!B , I23_out, I24_out);
   and (\A&B , A, B);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!B&!C )
       (A *> Z) = (0, 0);
     if (!B&C )
       (A *> Z) = (0, 0);
     if (B&!C )
       (A *> Z) = (0, 0);
     if (B&C )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!A&!C )
       (B *> Z) = (0, 0);
     if (!A&C )
       (B *> Z) = (0, 0);
     if (A&!C )
       (B *> Z) = (0, 0);
     if (A&C )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B )
       (C *> Z) = (0, 0);
     if (!A&B )
       (C *> Z) = (0, 0);
     if (A&!B )
       (C *> Z) = (0, 0);
     if (A&B )
       (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XNOR3HD4X (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   xor (I0_out, A, B);
   xor (I1_out, I0_out, C);
   not (Z, I1_out);
   not (I3_out, B);
   and (\!B&C , I3_out, C);
   not (I5_out, C);
   and (\B&!C , B, I5_out);
   not (I7_out, B);
   not (I8_out, C);
   and (\!B&!C , I7_out, I8_out);
   and (\B&C , B, C);
   not (I11_out, C);
   and (\A&!C , A, I11_out);
   not (I13_out, A);
   and (\!A&C , I13_out, C);
   not (I15_out, A);
   not (I16_out, C);
   and (\!A&!C , I15_out, I16_out);
   and (\A&C , A, C);
   not (I19_out, A);
   and (\!A&B , I19_out, B);
   not (I21_out, B);
   and (\A&!B , A, I21_out);
   not (I23_out, A);
   not (I24_out, B);
   and (\!A&!B , I23_out, I24_out);
   and (\A&B , A, B);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!B&!C )
       (A *> Z) = (0, 0);
     if (!B&C )
       (A *> Z) = (0, 0);
     if (B&!C )
       (A *> Z) = (0, 0);
     if (B&C )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!A&!C )
       (B *> Z) = (0, 0);
     if (!A&C )
       (B *> Z) = (0, 0);
     if (A&!C )
       (B *> Z) = (0, 0);
     if (A&C )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B )
       (C *> Z) = (0, 0);
     if (!A&B )
       (C *> Z) = (0, 0);
     if (A&!B )
       (C *> Z) = (0, 0);
     if (A&B )
       (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XOR2HD1X (A, B, Z);
input  A ;
input  B ;
output Z ;

   xor (Z, A, B);
   not (\!B , B);
   not (\!A , A);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (B)
       (A *> Z) = (0, 0);
     if (!B )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (A)
       (B *> Z) = (0, 0);
     if (!A )
       (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XOR2HD2X (A, B, Z);
input  A ;
input  B ;
output Z ;

   xor (Z, A, B);
   not (\!B , B);
   not (\!A , A);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (B)
       (A *> Z) = (0, 0);
     if (!B )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (A)
       (B *> Z) = (0, 0);
     if (!A )
       (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XOR2HD4X (A, B, Z);
input  A ;
input  B ;
output Z ;

   xor (Z, A, B);
   not (\!B , B);
   not (\!A , A);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (B)
       (A *> Z) = (0, 0);
     if (!B )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (A)
       (B *> Z) = (0, 0);
     if (!A )
       (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XOR2HDLX (A, B, Z);
input  A ;
input  B ;
output Z ;

   xor (Z, A, B);
   not (\!B , B);
   not (\!A , A);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (B)
       (A *> Z) = (0, 0);
     if (!B )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (A)
       (B *> Z) = (0, 0);
     if (!A )
       (B *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XOR3HD2X (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   xor (I0_out, A, B);
   xor (Z, I0_out, C);
   not (I2_out, B);
   not (I3_out, C);
   and (\!B&!C , I2_out, I3_out);
   and (\B&C , B, C);
   not (I6_out, C);
   and (\B&!C , B, I6_out);
   not (I8_out, B);
   and (\!B&C , I8_out, C);
   not (I10_out, A);
   not (I11_out, C);
   and (\!A&!C , I10_out, I11_out);
   and (\A&C , A, C);
   not (I14_out, C);
   and (\A&!C , A, I14_out);
   not (I16_out, A);
   and (\!A&C , I16_out, C);
   not (I18_out, A);
   not (I19_out, B);
   and (\!A&!B , I18_out, I19_out);
   and (\A&B , A, B);
   not (I22_out, A);
   and (\!A&B , I22_out, B);
   not (I24_out, B);
   and (\A&!B , A, I24_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!B&!C )
       (A *> Z) = (0, 0);
     if (!B&C )
       (A *> Z) = (0, 0);
     if (B&!C )
       (A *> Z) = (0, 0);
     if (B&C )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!A&!C )
       (B *> Z) = (0, 0);
     if (!A&C )
       (B *> Z) = (0, 0);
     if (A&!C )
       (B *> Z) = (0, 0);
     if (A&C )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B )
       (C *> Z) = (0, 0);
     if (!A&B )
       (C *> Z) = (0, 0);
     if (A&!B )
       (C *> Z) = (0, 0);
     if (A&B )
       (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XOR3HD4X (A, B, C, Z);
input  A ;
input  B ;
input  C ;
output Z ;

   xor (I0_out, A, B);
   xor (Z, I0_out, C);
   and (\B&C , B, C);
   not (I3_out, B);
   not (I4_out, C);
   and (\!B&!C , I3_out, I4_out);
   not (I6_out, B);
   and (\!B&C , I6_out, C);
   not (I8_out, C);
   and (\B&!C , B, I8_out);
   and (\A&C , A, C);
   not (I11_out, A);
   not (I12_out, C);
   and (\!A&!C , I11_out, I12_out);
   not (I14_out, C);
   and (\A&!C , A, I14_out);
   not (I16_out, A);
   and (\!A&C , I16_out, C);
   and (\A&B , A, B);
   not (I19_out, A);
   not (I20_out, B);
   and (\!A&!B , I19_out, I20_out);
   not (I22_out, A);
   and (\!A&B , I22_out, B);
   not (I24_out, B);
   and (\A&!B , A, I24_out);

   specify
     // path delays
     ifnone (A *> Z) = (0, 0);
     if (!B&!C )
       (A *> Z) = (0, 0);
     if (!B&C )
       (A *> Z) = (0, 0);
     if (B&!C )
       (A *> Z) = (0, 0);
     if (B&C )
       (A *> Z) = (0, 0);
     ifnone (B *> Z) = (0, 0);
     if (!A&!C )
       (B *> Z) = (0, 0);
     if (!A&C )
       (B *> Z) = (0, 0);
     if (A&!C )
       (B *> Z) = (0, 0);
     if (A&C )
       (B *> Z) = (0, 0);
     ifnone (C *> Z) = (0, 0);
     if (!A&!B )
       (C *> Z) = (0, 0);
     if (!A&B )
       (C *> Z) = (0, 0);
     if (A&!B )
       (C *> Z) = (0, 0);
     if (A&B )
       (C *> Z) = (0, 0);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVODHD8X (Z0, Z1, Z2, Z3, Z4, Z5, Z6, Z7, A);
        output Z0;
        output Z1;
        output Z2;
        output Z3;
        output Z4;
        output Z5;
        output Z6;
        output Z7;
        input  A;
        pmos _i0 (Z0, 1'b0, A);
        pmos _i1 (Z1, 1'b0, A);
        pmos _i2 (Z2, 1'b0, A);
        pmos _i3 (Z3, 1'b0, A);
        pmos _i4 (Z4, 1'b0, A);
        pmos _i5 (Z5, 1'b0, A);
        pmos _i6 (Z6, 1'b0, A);
        pmos _i7 (Z7, 1'b0, A);
        specify
        (A *> Z0) = (0,0,0,0,0,0);
        (A *> Z1) = (0,0,0,0,0,0);
        (A *> Z2) = (0,0,0,0,0,0);
        (A *> Z3) = (0,0,0,0,0,0);
        (A *> Z4) = (0,0,0,0,0,0);
        (A *> Z5) = (0,0,0,0,0,0);
        (A *> Z6) = (0,0,0,0,0,0);
        (A *> Z7) = (0,0,0,0,0,0);
        endspecify
endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND2ODHD (Z, A, B);
        output Z;
        input  A;
        input  B;
        and _i0 (_n1,A,B);
        nmos _i1 (Z, 1'b0, _n1);
        specify
        (A *> Z) = (0,0,0,0,0,0);
        (B *> Z) = (0,0,0,0,0,0);
        endspecify
endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND3ODHD (Z, A, B, C);
        output Z;
        input  A;
        input  B;
        input  C;
        and _i0 (_n1,C,A,B);
        nmos _i1 (Z, 1'b0, _n1);
        specify
        (A *> Z) = (0,0,0,0,0,0);
        (B *> Z) = (0,0,0,0,0,0);
        (C *> Z) = (0,0,0,0,0,0);
        endspecify
endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2ODHD (Z, A, B);
        output Z;
        input  A;
        input  B;
        nor _i0 (_n1,A,B);
        nmos _i1 (Z, 1'b0, _n1);
        specify
        (A *> Z) = (0,0,0,0,0,0);
        (B *> Z) = (0,0,0,0,0,0);
        endspecify
endmodule
`endcelldefine

primitive p_mux21 (q, data1, data0, dselect);
    output q;
    input data1, data0, dselect;

// FUNCTION :  TWO TO ONE MULTIPLEXER
table
//data1 data0 dselect :   q
	0     0       ?   :   0 ;
	1     1       ?   :   1 ;

	0     ?       1   :   0 ;
	1     ?       1   :   1 ;

	?     0       0   :   0 ;
	?     1       0   :   1 ;
endtable
endprimitive

primitive ip_latchsr (Q, D, G, SB, RB, NOTIFIER);
   output Q;  
   input  D, G, SB, RB, NOTIFIER;
   reg    Q;

   table

// D  G  SB   RB  NOT  : Qt : Qt+1
//
   1  1   1   1   ?   : ?  :  1  ; // 
   0  1   1   1   ?   : ?  :  0  ; // 
   1  *   1   1   ?   : 1  :  1  ; // reduce pessimism
   0  *   1   1   ?   : 0  :  0  ; // reduce pessimism
   *  0   1   1   ?   : ?  :  -  ; // no changes when in switches
   ?  ?   0   ?   ?   : ?  :  1  ; // set output
   ?  0   (?1)   ?   ?   : 1  :  1  ; // cover all transistions on SB
   1  ?   (?1)   ?   ?   : 1  :  1  ; // cover all transistions on SB
   ?  ?   1   0   ?   : ?  :  0  ; // reset output
   ?  0   1   (?1)   ?   : 0  :  0  ; // cover all transistions on RB
   0  ?   1   (?1)   ?   : 0  :  0  ; // cover all transistions on RB
   ?  ?   ?   ?   *   : ?  :  x  ; // any notifier changed

   endtable
endprimitive // ip_latchsr


primitive ip_latchnsr (Q, D, GB, SB, RB, NOTIFIER);
   output Q;  
   input  D, GB, SB, RB, NOTIFIER;
   reg    Q;

   table

// D  GB  SB   RB  NOT  : Qt : Qt+1
//
   1  0   1   1   ?   : ?  :  1  ; //
   0  0   1   1   ?   : ?  :  0  ; //
   1  *   1   1   ?   : 1  :  1  ; // reduce pessimism
   0  *   1   1   ?   : 0  :  0  ; // reduce pessimism
   *  1   1   1   ?   : ?  :  -  ; // no changes when in switches
   ?  ?   0   ?   ?   : ?  :  1  ; // set output
   ?  1   (?1)   ?   ?   : 1  :  1  ; // cover all transistions on SB
   1  ?   (?1)   ?   ?   : 1  :  1  ; // cover all transistions on SB
   ?  ?   1   0   ?   : ?  :  0  ; // reset output
   ?  1   1   (?1)   ?   : 0  :  0  ; // cover all transistions on RB
   0  ?   1   (?1)   ?   : 0  :  0  ; // cover all transistions on RB
   ?  ?   ?   ?   *   : ?  :  x  ; // any notifier changed

   endtable
endprimitive // ip_latchnsr

primitive ip_ffsdsr (Q, D, CP, RB, SB, TE, TI, NOTIFIER);
    output Q;  reg    Q;
    input D, CP, RB, SB, TE, TI,NOTIFIER;
    table
    //  D   CP      RB   SB   TE   TI   No  :   Qt  :   Qt+1
        1 (01) 1 1 0 ? ? : ? : 1;  // clocked data 1
        ? (01) 1 1 1 1 ? : ? : 1;  // clocked scan in 1
        0 (01) 1 1 0 ? ? : ? : 0;  // clocked data 0
        ? (01) 1 1 1 0 ? : ? : 0;  // clocked scan in 0
        ? ? 0 1 ? ? ? : ? : 0;  // asynchronous clear
        ? ? ? 0 ? ? ? : ? : 1;  // asynchronous set
        ? (?0) ? ? ? ? ? : ? : -;  //ignore falling clock
        ? (1x) ? ? ? ? ? : ? : -;  //ignore falling clock
        * ? ? ? ? ? ? : ? : -;  // ignore data edges
        ? ? ? ? ? * ? : ? : -;  // ignore scan in edges
        ? ? ? ? * ? ? : ? : -;  // ignore scan enable edges
	1 (x1) 1 1 0 ? ? : 1 : 1;  // reducing pessimism
        ? (x1) 1 1 1 1 ? : 1 : 1;  // reducing pessimism
        0 (x1) 1 1 0 ? ? : 0 : 0;
        ? (x1) 1 1 1 0 ? : 0 : 0;
        1 (0x) 1 1 0 ? ? : 1 : 1;
        ? (0x) 1 1 1 1 ? : 1 : 1;
        0 (0x) 1 1 0 ? ? : 0 : 0;
        ? (0x) 1 1 1 0 ? : 0 : 0;
        ? ? (?1) 1 ? ? ? : ? : -;  // ignore the edges on
        ? ? ? (?1) ? ? ? : ? : -;  // set and clear

        ? ? ? ? ? ? * : ? : x;
    endtable
endprimitive

primitive ip_ffsdnsr (Q, D, CPB, RB, SB, TE, TI, NOTIFIER);
    output Q;  reg    Q;
    input D, CPB, RB, SB, TE, TI,NOTIFIER;
    table
    //  D   CPB    RB   SB   TE   TI   No  :   Qt  :   Qt+1
        1 (10) 1 1 0 ? ? : ? : 1;  // clocked data 1
        ? (10) 1 1 1 1 ? : ? : 1;  // clocked scan in 1
        0 (10) 1 1 0 ? ? : ? : 0;  // clocked data 0
        ? (10) 1 1 1 0 ? : ? : 0;  // clocked scan in 0
        ? ? 0 1 ? ? ? : ? : 0;  // asynchronous clear
        ? ? ? 0 ? ? ? : ? : 1;  // asynchronous set
        ? (?1) ? ? ? ? ? : ? : -;  //ignore rising clock
        ? (0x) ? ? ? ? ? : ? : -;  //ignore rising clock
        * ? ? ? ? ? ? : ? : -;  // ignore data edges
        ? ? ? ? ? * ? : ? : -;  // ignore scan in edges
        ? ? ? ? * ? ? : ? : -;  // ignore scan enable edges
	1 (x0) 1 1 0 ? ? : 1 : 1;  // reducing pessimism
        ? (x0) 1 1 1 1 ? : 1 : 1;  // reducing pessimism
        0 (x0) 1 1 0 ? ? : 0 : 0;
        ? (x0) 1 1 1 0 ? : 0 : 0;
        1 (1x) 1 1 0 ? ? : 1 : 1;
        ? (1x) 1 1 1 1 ? : 1 : 1;
        0 (1x) 1 1 0 ? ? : 0 : 0;
        ? (1x) 1 1 1 0 ? : 0 : 0;
        ? ? (?1) 1 ? ? ? : ? : -;  // ignore the edges on
        ? ? ? (?1) ? ? ? : ? : -;  // set and clear

        ? ? ? ? ? ? * : ? : x;
    endtable
endprimitive

primitive ip_ffsedcr (Q, D, CP, E, RB, TE, TI, NOTIFIER);
    output Q;  reg    Q;
    input D, CP, E, RB, TE, TI,NOTIFIER;
    table
    //  D   CP   E   RB   TE   TI   No  :   Qt  :   Qt+1
        1 (01) 1 1 0 ? ? : ? : 1;  // clocked data 1
        0 (01) 1 ? 0 ? ? : ? : 0;  // clocked data 0
	? (01) 0 ? 0 ? ? : 0 : 0;  // data disabled
	? (01) 0 1 0 ? ? : 1 : 1;  // data disabled
        ? (01) ? 0 0 ? ? : ? : 0;  // synchronous clear
        ? (01) ? ? 1 1 ? : ? : 1;  // clocked scan in 1
        ? (01) ? ? 1 0 ? : ? : 0;  // clocked scan in 0

        1 (x1) 1 1 0 ? ? : 1 : 1;  // reducing pessimism
        ? (x1) 0 1 0 ? ? : 1 : 1;  // reducing pessimism
        ? (x1) ? ? 1 1 ? : 1 : 1;
        0 (x1) 1 ? 0 ? ? : 0 : 0;
        ? (x1) 0 ? 0 ? ? : 0 : 0;
        ? (x1) ? 0 0 ? ? : 0 : 0;
        ? (x1) ? ? 1 0 ? : 0 : 0;
	1 (0x) 1 1 0 ? ? : 1 : 1;
	? (0x) 0 1 0 ? ? : 1 : 1;
	? (0x) ? ? 1 1 ? : 1 : 1;  
        0 (0x) 1 ? 0 ? ? : 0 : 0;
        ? (0x) 0 ? 0 ? ? : 0 : 0;
        ? (0x) ? 0 0 ? ? : 0 : 0;
        ? (0x) ? ? 1 0 ? : 0 : 0;

        ? (?0) ? ? ? ? ? : ? : -;  //ignore falling clock
        ? (1x) ? ? ? ? ? : ? : -;  //ignore falling clock
        * ? ? ? ? ? ? : ? : -;  // ignore data edges
        ? ? ? ? ? * ? : ? : -;  // ignore scan in edges
        ? ? ? ? * ? ? : ? : -;  // ignore scan enable edges
        ? ? * ? ? ? ? : ? : -;  // ignore enable edges
        ? ? ? * ? ? ? : ? : -;  // ignore clear edges

        ? ? ? ? ? ? * : ? : x;
    endtable
endprimitive

primitive ip_ffsjksr (Q, J, K, CP, RB, SB, TE, TI, NOTIFIER);
    output Q;  reg    Q;
    input J, K, CP, RB, SB, TE, TI,NOTIFIER;
    table
    //  J   K   CP   RB   SB   TE   TI   No  :   Qt  :   Qt+1
        1 0 (01) 1 1 0 ? ? : 0 : 1;  // clocked data 1
        1 0 (01) 1 1 0 ? ? : 1 : 1;  // clocked data 1
        0 1 (01) 1 1 0 ? ? : ? : 0;  // clocked data 0
        0 ? (01) 1 1 0 ? ? : 0 : 0;
        ? 0 (01) 1 1 0 ? ? : 1 : 1;
	1 ? (01) 1 1 0 ? ? : 0 : 1;  // J=1, K=1, toggle
	? 1 (01) 1 1 0 ? ? : 1 : 0;
        ? ? (01) 1 1 1 1 ? : ? : 1;  // clocked scan in 1
        ? ? (01) 1 1 1 0 ? : ? : 0;  // clocked scan in 0

        1 0 (x1) 1 1 0 ? ? : 1 : 1;  // reducing pessimism
        ? 0 (x1) 1 1 0 ? ? : 1 : 1;  // reducing pessimism
        ? ? (x1) 1 1 1 1 ? : 1 : 1;  // reducing pessimism
        0 1 (x1) 1 1 0 ? ? : 0 : 0;
        0 ? (x1) 1 1 0 ? ? : 0 : 0;
        ? ? (x1) 1 1 1 0 ? : 0 : 0;
        1 0 (0x) 1 1 0 ? ? : 1 : 1;
        ? 0 (0x) 1 1 0 ? ? : 1 : 1;
        ? ? (0x) 1 1 1 1 ? : 1 : 1;
        0 1 (0x) 1 1 0 ? ? : 0 : 0;
        0 ? (0x) 1 1 0 ? ? : 0 : 0;
        ? ? (0x) 1 1 1 0 ? : 0 : 0;

        ? ? ? 0 1 ? ? ? : ? : 0;  // asynchronous clear
        ? ? ? ? 0 ? ? ? : ? : 1;  // asynchronous set

        ? ? (?0) ? ? ? ? ? : ? : -;  //ignore falling clock
        ? ? (1x) ? ? ? ? ? : ? : -;  //ignore falling clock
        * ? ? ? ? ? ? ? : ? : -;  // ignore J edges
        ? * ? ? ? ? ? ? : ? : -;  // ignore K edges
        ? ? ? ? ? ? * ? : ? : -;  // ignore scan in edges
        ? ? ? ? ? * ? ? : ? : -;  // ignore scan enable edges

        ? ? ? (?1) 1 ? ? ? : ? : -;  // ignore the edges on
        ? ? ? ? (?1) ? ? ? : ? : -;  // set and clear

        ? ? ? ? ? ? ? * : ? : x;
    endtable
endprimitive

primitive rslat (Q, R, S, NOTIFIER);
    output Q;
    input  R, S, NOTIFIER;
    reg    Q;
    table
    //  R   S   NOT : Qt : Qt+1
        (?0) 0   ?   : ?  :  -  ; // no change
         0  (?0) ?   : ?  :  -  ; // no change
         1   ?   ?   : ?  :  0  ; // reset
        (?0) 1   ?   : ?  :  1  ; // set
         0  (?1) ?   : ?  :  1  ; // set
        (?0) x   ?   : 1  :  1  ; // reduced pessimism
         0  (?x) ?   : 1  :  1  ; // reduced pessimism
        (?x) 0   ?   : 0  :  0  ; // reduced pessimism
         x  (?0) ?   : 0  :  0  ; // reduced pessimism
         ?   ?   *   : ?  :  x  ; // any NOTIFIER changed
    endtable
endprimitive

primitive rslatn (QN, R, S, NOTIFIER);
    output QN;
    input  R, S, NOTIFIER;
    reg    QN;
    table
    //  R   S   NOT : Qt : Qt+1
        (?0) 0   ?   : ?  :  -  ; // no change
         0  (?0) ?   : ?  :  -  ; // no change
        (?1) 0   ?   : ?  :  1  ; // reset
         1  (?0) ?   : ?  :  1  ; // reset
         ?   1   ?   : ?  :  0  ; // set
        (?0) x   ?   : 0  :  0  ; // reduced pessimism
         0  (?x) ?   : 0  :  0  ; // reduced pessimism
        (?x) 0   ?   : 1  :  1  ; // reduced pessimism
         x  (?0) ?   : 1  :  1  ; // reduced pessimism
         ?   ?   *   : ?  :  x  ; // any NOTIFIER changed
    endtable
endprimitive

primitive rsblat (Q, RN, SN, NOTIFIER);
    output Q;
    input  RN, SN, NOTIFIER;
    reg    Q;
    table
    //  RN  SN  NOT : Qt : Qt+1
        (?1) 1   ?   : ?  :  -  ; // no change
         1  (?1) ?   : ?  :  -  ; // no change
        (?0) 1   ?   : ?  :  0  ; // reset
         0  (?1) ?   : ?  :  0  ; // reset
         ?   0   ?   : ?  :  1  ; // unused state
        (?1) x   ?   : 1  :  1  ; // reduced pessimism
         1  (?x) ?   : 1  :  1  ; // reduced pessimism
        (?x) 1   ?   : 0  :  0  ; // reduced pessimism
         x  (?1) ?   : 0  :  0  ; // reduced pessimism
         ?   ?   *   : ?  :  x  ; // any NOTIFIER changed
    endtable
endprimitive

primitive rsblatn (QN, RN, SN, NOTIFIER);
    output QN;
    input  RN, SN, NOTIFIER;
    reg    QN;
    table
    //  RN  SN  NOT : Qt : Qt+1
        (?1) 1   ?   : ?  :  -  ; // no change
         1  (?1) ?   : ?  :  -  ; // no change
         0   ?   ?   : ?  :  1  ; // reset
        (?1) 0   ?   : ?  :  0  ; // set
         1  (?0) ?   : ?  :  0  ; // set
        (?1) x   ?   : 0  :  0  ; // reduced pessimism
         1  (?x) ?   : 0  :  0  ; // reduced pessimism
        (?x) 1   ?   : 1  :  1  ; // reduced pessimism
         x  (?1) ?   : 1  :  1  ; // reduced pessimism
         ?   ?   *   : ?  :  x  ; // any NOTIFIER changed
    endtable
endprimitive

primitive udp_mux2 (out, in0, in1, sel);
   output out;
   input  in0, in1, sel;

   table

// sel in0 in1 :  out
//
    1  ?  0 :  1 ;
    0  ?  0 :  0 ;
    ?  1  1 :  1 ;
    ?  0  1 :  0 ;
    0  0  x :  0 ;
    1  1  x :  1 ;

   endtable
endprimitive // udp_mux2
