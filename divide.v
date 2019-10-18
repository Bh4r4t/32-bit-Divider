`timescale 1ns / 1ps
`include "Assigner.v"
`include "comparator.v"
`include "subtractor.v"

module divider(
    input [31:0] d,
    input [31:0] ds,
    output [39:0] q
    );
    
    wire [31:0] d_copy1;
    wire [31:0] d_copy2;
    wire [31:0] d_copy3;
    wire [31:0] d_copy4;
    wire [31:0] d_copy5;
    wire [31:0] d_copy6;
    wire [31:0] d_copy7;
    wire [31:0] d_copy8;
    wire [31:0] d_copy9;
    wire [31:0] d_copy10;
    wire [31:0] d_copy11;
    wire [31:0] d_copy12;
    wire [31:0] d_copy13;
    wire [31:0] d_copy14;
    wire [31:0] d_copy15;
    wire [31:0] d_copy16;
    wire [31:0] d_copy17;
    wire [31:0] d_copy18;
    wire [31:0] d_copy19;
    wire [31:0] d_copy20;
    wire [31:0] d_copy21;
    wire [31:0] d_copy22;
    wire [31:0] d_copy23;
    wire [31:0] d_copy24;
    wire [31:0] d_copy25;
    wire [31:0] d_copy26;
    wire [31:0] d_copy27;
    wire [31:0] d_copy28;
    wire [31:0] d_copy29;
    wire [31:0] d_copy30;
    wire [31:0] d_copy31;
    wire [31:0] d_copy32;
    wire [31:0] d_copy33;
    wire [31:0] d_copy34;
    wire [31:0] d_copy35;
    wire [31:0] d_copy36;
    wire [31:0] d_copy37;
    wire [31:0] d_copy38;
    wire [31:0] d_copy39;
    wire [31:0] d_copy40;    
    
    wire [39:0] flag;
    
    wire [31:0] k1;
    wire [31:0] k2;
    wire [31:0] k3;
    wire [31:0] k4;
    wire [31:0] k5;
    wire [31:0] k6;
    wire [31:0] k7;
    wire [31:0] k8;
    wire [31:0] k9;
    wire [31:0] k10;
    wire [31:0] k11;
    wire [31:0] k12;
    wire [31:0] k13;
    wire [31:0] k14;
    wire [31:0] k15;
    wire [31:0] k16;
    wire [31:0] k17;
    wire [31:0] k18;
    wire [31:0] k19;
    wire [31:0] k20;
    wire [31:0] k21;
    wire [31:0] k22;
    wire [31:0] k23;
    wire [31:0] k24;
    wire [31:0] k25;
    wire [31:0] k26;
    wire [31:0] k27;
    wire [31:0] k28;
    wire [31:0] k29;
    wire [31:0] k30;
    wire [31:0] k31;
    wire [31:0] k32;
    wire [31:0] k33;
    wire [31:0] k34;
    wire [31:0] k35;
    wire [31:0] k36;
    wire [31:0] k37;
    wire [31:0] k38;
    wire [31:0] k39;
    wire [31:0] k40;   
    
    
    
    comparator c1( {31'b0, d[31]}, ds, flag[0]);
    Assigner1 A1(ds, ~flag[0], k1);
    subtractor s1( {31'b0, d[31]}, k1, 1'b1, d_copy1);
    assign q[39] = ~flag[0];
    

    comparator c2( {d_copy1[30:0], d[30]}, ds, flag[1]);
    Assigner1 A2(ds, ~flag[1], k2);
    subtractor s2( {d_copy1[30:0], d[30]}, k2, 1'b1, d_copy2);
    assign q[38] = ~flag[1];
    
     
    comparator c3( {d_copy2[30:0], d[29]}, ds, flag[2]);
    Assigner1 A3(ds, ~flag[2], k3);
    subtractor s3( {d_copy2[30:0], d[29]}, k3, 1'b1, d_copy3);
    assign q[37] = ~flag[2];
    
     
    comparator c4( {d_copy3[30:0], d[28]}, ds, flag[3]);
    Assigner1 A4(ds, ~flag[3], k4);
    subtractor s4( {d_copy3[30:0], d[28]}, k4, 1'b1, d_copy4);
    assign q[36] = ~flag[3];
    
     
    comparator c5( {d_copy4[30:0], d[27]}, ds, flag[4]);
    Assigner1 A5(ds, ~flag[4], k5);
    subtractor s5( {d_copy4[30:0], d[27]}, k5, 1'b1, d_copy5);
    assign q[35] = ~flag[4];


    comparator c6( {d_copy5[30:0], d[26]}, ds, flag[5]);
    Assigner1 A6(ds, ~flag[5], k6);
    subtractor s6( {d_copy5[30:0], d[26]}, k6, 1'b1, d_copy6);
    assign q[34] = ~flag[5];
    
     
    comparator c7( {d_copy6[30:0], d[25]}, ds, flag[6]);
    Assigner1 A7(ds, ~flag[6], k7);
    subtractor s7( {d_copy6[30:0], d[25]}, k7, 1'b1, d_copy7);
    assign q[33] = ~flag[6];
    
     
    comparator c8( {d_copy7[30:0], d[24]}, ds, flag[7]);
    Assigner1 A8(ds, ~flag[7], k8);
    subtractor s8( {d_copy7[30:0], d[24]}, k8, 1'b1, d_copy8);
    assign q[32] = ~flag[7];
    
     
    comparator c9( {d_copy8[30:0],d[23]}, ds, flag[8]);
    Assigner1 A9(ds, ~flag[8], k9);
    subtractor s9( {d_copy8[30:0],d[23]}, k9, 1'b1, d_copy9);
    assign q[31] = ~flag[8];
    
     
    comparator c10( {d_copy9[30:0], d[22]}, ds, flag[9]);
    Assigner1 A10(ds, ~flag[9], k10);
    subtractor s10( {d_copy9[30:0], d[22]}, k10, 1'b1, d_copy10);
    assign q[30] = ~flag[9];
    
     
    comparator c11( {d_copy10[30:0], d[21]}, ds, flag[10]);
    Assigner1 A11(ds, ~flag[10], k11);
    subtractor s11( {d_copy10[30:0], d[21]}, k11, 1'b1, d_copy11);
    assign q[29] = ~flag[10];
    
     
    comparator c12( {d_copy11[30:0], d[20]}, ds, flag[11]);
    Assigner1 A12(ds, ~flag[11], k12);
    subtractor s12( {d_copy11[30:0], d[20]}, k12, 1'b1, d_copy12);
    assign q[28] = ~flag[11];
    
     
    comparator c13( {d_copy12[30:0], d[19]}, ds, flag[12]);
    Assigner1 A13(ds, ~flag[12], k13);
    subtractor s13( {d_copy12[30:0], d[19]}, k13, 1'b1, d_copy13);
    assign q[27] = ~flag[12];
    

    comparator c14( {d_copy13[30:0], d[18]}, ds, flag[13]);
    Assigner1 A14(ds, ~flag[13], k14);
    subtractor s14( {d_copy13[30:0], d[18]}, k14, 1'b1, d_copy14);
    assign q[26] = ~flag[13];
    
     
    comparator c15( {d_copy14[30:0], d[17]}, ds, flag[14]);
    Assigner1 A15(ds, ~flag[14], k15);
    subtractor s15( {d_copy14[30:0], d[17]}, k15, 1'b1, d_copy15);
    assign q[25] = ~flag[14];
    
     
    comparator c16( {d_copy15[30:0], d[16]}, ds, flag[15]);
    Assigner1 A16(ds, ~flag[15], k16);
    subtractor s16( {d_copy15[30:0], d[16]}, k16, 1'b1, d_copy16);
    assign q[24] = ~flag[15];
    
    comparator c17( {d_copy16[30:0], d[15]}, ds, flag[16]);
    Assigner1 A17(ds, ~flag[16], k17);
    subtractor s17( {d_copy16[30:0], d[15]}, k17, 1'b1, d_copy17);
    assign q[23] = ~flag[16];
    
     
    comparator c18( {d_copy17[30:0], d[14]}, ds, flag[17]);
    Assigner1 A18(ds, ~flag[17], k18);
    subtractor s18( {d_copy17[30:0], d[14]}, k18, 1'b1, d_copy18);
    assign q[22] = ~flag[17];
    
     
    comparator c19( {d_copy18[30:0], d[13]}, ds, flag[18]);
    Assigner1 A19(ds, ~flag[18], k19);
    subtractor s19( {d_copy18[30:0], d[13]}, k19, 1'b1, d_copy19);
    assign q[21] = ~flag[18];
    
     
    comparator c20( {d_copy19[30:0], d[12]}, ds, flag[19]);
    Assigner1 A20(ds, ~flag[19], k20);
    subtractor s20( {d_copy19[30:0], d[12]}, k20, 1'b1, d_copy20);
    assign q[20] = ~flag[19];
    
     
    comparator c21( {d_copy20[30:0], d[11]}, ds, flag[20]);
    Assigner1 A21(ds, ~flag[20], k21);
    subtractor s21( {d_copy20[30:0], d[11]}, k21, 1'b1, d_copy21);
    assign q[19] = ~flag[20];
    
     
    comparator c22( {d_copy21[30:0], d[10]}, ds, flag[21]);
    Assigner1 A22(ds, ~flag[21], k22);
    subtractor s22( {d_copy21[30:0], d[10]}, k22, 1'b1, d_copy22);
    assign q[18] = ~flag[21];
    
     
    comparator c23( {d_copy22[30:0], d[9]}, ds, flag[22]);
    Assigner1 A23(ds, ~flag[22], k23);
    subtractor s23( {d_copy22[30:0], d[9]}, k23, 1'b1, d_copy23);
    assign q[17] = ~flag[22];
    
     
    comparator c24( {d_copy23[30:0], d[8]}, ds, flag[23]);
    Assigner1 A24(ds, ~flag[23], k24);
    subtractor s24( {d_copy23[30:0], d[8]}, k24, 1'b1, d_copy24);
    assign q[16] = ~flag[23];
    
     
    comparator c25( {d_copy24[30:0], d[7]}, ds, flag[24]);
    Assigner1 A25(ds, ~flag[24], k25);
    subtractor s25( {d_copy24[30:0], d[7]}, k25, 1'b1, d_copy25);
    assign q[15] = ~flag[24];
    
     
    comparator c26( {d_copy25[30:0], d[6]}, ds, flag[25]);
    Assigner1 A26(ds, ~flag[25], k26);
    subtractor s26( {d_copy25[30:0], d[6]}, k26, 1'b1, d_copy26);
    assign q[14] = ~flag[25];
   
     
    comparator c27( {d_copy26[30:0], d[5]}, ds, flag[26]);
    Assigner1 A27(ds, ~flag[26], k27);
    subtractor s27( {d_copy26[30:0], d[5]}, k27, 1'b1, d_copy27);
    assign q[13] = ~flag[26];
    
     
    comparator c28( {d_copy27[30:0], d[4]}, ds, flag[27]);
    Assigner1 A28(ds, ~flag[27], k28);
    subtractor s28( {d_copy27[30:0], d[4]}, k28, 1'b1, d_copy28);
    assign q[12] = ~flag[27];
    
     
    comparator c29( {d_copy28[30:0], d[3]}, ds, flag[28]);
    Assigner1 A29(ds, ~flag[28], k29);
    subtractor s29( {d_copy28[30:0], d[3]}, k29, 1'b1, d_copy29);
    assign q[11] = ~flag[28];
    
     
    comparator c30( {d_copy29[30:0], d[2]}, ds, flag[29]);
    Assigner1 A30(ds, ~flag[29], k30);
    subtractor s30( {d_copy29[30:0], d[2]}, k30, 1'b1, d_copy30);
    assign q[10] = ~flag[29];
    
     
    comparator c31( {d_copy30[30:0], d[1]}, ds, flag[30]);
    Assigner1 A31(ds, ~flag[30], k31);
    subtractor s31( {d_copy30[30:0], d[1]}, k31, 1'b1, d_copy31);
    assign q[9] = ~flag[30];
    
     
    comparator c32( {d_copy31[30:0], d[0]}, ds, flag[31]);
    Assigner1 A32(ds, ~flag[31], k32);
    subtractor s32( {d_copy31[30:0], d[0]}, k32, 1'b1, d_copy32);
    assign q[8] = ~flag[31];
    
     
    comparator c33( {d_copy32[30:0], 1'b0}, ds, flag[32]);
    Assigner1 A33(ds, ~flag[32], k33);
    subtractor s33( {d_copy32[30:0], 1'b0}, k33, 1'b1, d_copy33);
    assign q[7] = ~flag[32];
    
     
    comparator c34( {d_copy33[30:0], 1'b0}, ds, flag[33]);
    Assigner1 A34(ds, ~flag[33], k34);
    subtractor s34( {d_copy33[30:0], 1'b0}, k34, 1'b1, d_copy34);
    assign q[6] = ~flag[33];
    
     
    comparator c35( {d_copy34[30:0], 1'b0}, ds, flag[34]);
    Assigner1 A35(ds, ~flag[34], k35);
    subtractor s35( {d_copy34[30:0], 1'b0}, k35, 1'b1, d_copy35);
    assign q[5] = ~flag[34];
    
     
    comparator c36( {d_copy35[30:0], 1'b0}, ds, flag[35]);
    Assigner1 A36(ds, ~flag[35], k36);
    subtractor s36( {d_copy35[30:0], 1'b0}, k36, 1'b1, d_copy36);
    assign q[4] = ~flag[35];
    
     
    comparator c37( {d_copy36[30:0], 1'b0}, ds, flag[36]);
    Assigner1 A37(ds, ~flag[36], k37);
    subtractor s37( {d_copy36[30:0], 1'b0}, k37, 1'b1, d_copy37);
    assign q[3] = ~flag[36];
    
     
    comparator c38( {d_copy37[30:0], 1'b0}, ds, flag[37]);
    Assigner1 A38(ds, ~flag[37], k38);
    subtractor s38( {d_copy37[30:0], 1'b0}, k38, 1'b1, d_copy38);
    assign q[2] = ~flag[37];
   
     
    comparator c39( {d_copy38[30:0], 1'b0}, ds, flag[38]);
    Assigner1 A39(ds, ~flag[38], k39);
    subtractor s39( {d_copy38[30:0], 1'b0}, k39, 1'b1, d_copy39);
    assign q[1] = ~flag[38];
    
     
    comparator c40( {d_copy39[30:0], 1'b0}, ds, flag[39]);
    Assigner1 A40(ds, ~flag[39], k40);
    subtractor s40( {d_copy39[30:0], 1'b0}, k40, 1'b1, d_copy40);
    assign q[0] = ~flag[39];
    
endmodule
