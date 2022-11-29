`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2022 06:33:11 PM
// Design Name: 
// Module Name: labCalculator
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module labCalculator( input A,B,c,d, output y,z);
wire x1 ,x2 ,x3 ,x4,c1,c2;
    xor uut1(x1,A,B);
    nand uut2(x2,A,B);
    half_adder uut3(A,B,x3,c1);
    half_substractor uut4(A,B,x4,c2);
    multiplexer1 m1(x1,x2,x3,x4,c,d,y);
    multiplexer1 m2(x1,x2,c1,c2,c,d,z);

endmodule
