`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2022 05:50:00 PM
// Design Name: 
// Module Name: 2bit_full_adder
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
module TwoBit_full_adder(input a0,b0,cin,a1,b1, output s0,s1,c1);
    wire c0;
    full_adder add1(.a(a0), .b(b0), .cin(cin), .sum(s0), .cout(c0));
    full_adder add2(.a(a1), .b(b1), .cin(cin), .sum(s1), .cout(c1));
endmodule
