`timescale 1ns / 1ps

module subtractor(
    input [31:0]a, 
    input [31:0]b, 
    input c0, 
    output [31:0]s,
    );

	wire [31:1]c;
	assign c0 = 1;
	full_adder l0 (a[0] , ~b[0], c0, s[0], c[1]);
	full_adder l1 (a[1] , ~b[1], c[1], s[1], c[2]);
	full_adder l2 (a[2] , ~b[2], c[2], s[2], c[3]);
	full_adder l3 (a[3] , ~b[3], c[3], s[3], c[4]);
	full_adder l4 (a[4] , ~b[4], c[4], s[4], c[5]);
	full_adder l5 (a[5] , ~b[5], c[5], s[5], c[6]);
	full_adder l6 (a[6] , ~b[6], c[6], s[6], c[7]);
	full_adder l7 (a[7] , ~b[7], c[7], s[7], c[8]);
	full_adder l8 (a[8] , ~b[8], c[8], s[8], c[9]);
	full_adder l9 (a[9] , ~b[9], c[9], s[9], c[10]);
	full_adder l10 (a[10] , ~b[10], c[10], s[10], c[11]);
	full_adder l11 (a[11] , ~b[11], c[11], s[11], c[12]);
	full_adder l12 (a[12] , ~b[12], c[12], s[12], c[13]);
	full_adder l13 (a[13] , ~b[13], c[13], s[13], c[14]);
	full_adder l14 (a[14] , ~b[14], c[14], s[14], c[15]);
	full_adder l15 (a[15] , ~b[15], c[15], s[15], c[16]);
	full_adder l16 (a[16] , ~b[16], c[16], s[16], c[17]);
	full_adder l17 (a[17] , ~b[17], c[17], s[17], c[18]);
	full_adder l18 (a[18] , ~b[18], c[18], s[18], c[19]);
	full_adder l19 (a[19] , ~b[19], c[19], s[19], c[20]);
	full_adder l20 (a[20] , ~b[20], c[20], s[20], c[21]);
	full_adder l21 (a[21] , ~b[21], c[21], s[21], c[22]);
	full_adder l22 (a[22] , ~b[22], c[22], s[22], c[23]);
	full_adder l23 (a[23] , ~b[23], c[23], s[23], c[24]);
	full_adder l24 (a[24] , ~b[24], c[24], s[24], c[25]);
	full_adder l25 (a[25] , ~b[25], c[25], s[25], c[26]);
	full_adder l26 (a[26] , ~b[26], c[26], s[26], c[27]);
	full_adder l27 (a[27] , ~b[27], c[27], s[27], c[28]);
	full_adder l28 (a[28] , ~b[28], c[28], s[28], c[29]);
	full_adder l29 (a[29] , ~b[29], c[29], s[29], c[30]);
	full_adder l30 (a[30] , ~b[30], c[30], s[30], c[31]);
	adder l31 (a[31] , ~b[31], c[31], s[31]);

endmodule

module full_adder(input a, input b, input cin, output sum, output cout);

	assign sum = a^b^cin;
	assign cout = ((a&b) | (cin&a) | (cin&b));

endmodule

module adder(input a, input b, input cin, output sum);

	assign sum = a^b^cin;

endmodule
