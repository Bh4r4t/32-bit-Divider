`timescale 1ns / 1ps

module Assigner1(
    input [31:0] a,
    input flag,
    output [31:0] b
    );
    
    assign b[0]= a[0]&flag;
    assign b[1]= a[1]& flag;
    assign b[2]= a[2]& flag;
    assign b[3]= a[3]& flag;
    assign b[4]= a[4]& flag;
    assign b[5]= a[5]& flag;
    assign b[6]= a[6]& flag;
    assign b[7]= a[7]& flag;
    assign b[8]= a[8]& flag;
    assign b[9]= a[9]& flag;
    assign b[10]= a[10]& flag;
    assign b[11]= a[11]& flag;
    assign b[12]= a[12]& flag;
    assign b[13]= a[13]& flag;
    assign b[14]= a[14]& flag;
    assign b[15]= a[15]& flag;
    assign b[16]= a[16]& flag;
    assign b[17]= a[17]& flag;
    assign b[18]= a[18]& flag;
    assign b[19]= a[19]& flag;
    assign b[20]= a[20]& flag;
    assign b[21]= a[21]& flag;
    assign b[22]= a[22]& flag;
    assign b[23]= a[23]& flag;
    assign b[24]= a[24]& flag;
    assign b[25]= a[25]& flag;
    assign b[26]= a[26]& flag;
    assign b[27]= a[27]& flag;
    assign b[28]= a[28]& flag;
    assign b[29]= a[29]& flag;
    assign b[30]= a[30]& flag;
    assign b[31]= a[31]& flag;
    
    
endmodule
