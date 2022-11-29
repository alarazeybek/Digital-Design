`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2022 05:59:36 PM
// Design Name: 
// Module Name: TwoBit_full_adder_testbench
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
module TwoBit_full_adder_testbench;
    reg a0,b0,cin,a1,b1;
    wire s0,s1,c1;
    TwoBit_full_adder uut(.a0(a0) , .b0(b0), .a1(a1) , .b1(b1),.cin(cin), .s0(s0), .s1(s1), .c1(c1));
    initial begin 
        cin = 0; #10;
        a0 = 0; #10;
        b0 = 0; #10; //a=0 b=0 cin=0
        a0 = 1; #10; //a=1 b=0 cin=0
        b0 = 1; #10; //a=1 b=1 cin=0
        a0 = 0; #10; //a=0 b=1 cin=0
        cin = 1; #10; //a=0 b=1 cin=1
        a0 = 1; #10; //a=1 b=1 cin=1
        b0 = 0; #10; //a=1 b=0 cin=1
        a0 = 0; #10; //a=0 b=0 cin=1
        
        a1 = 0; #10;
        b1 = 0; #10; //a=0 b=0 
        a1 = 1; #10; //a=1 b=0 
        b1 = 1; #10; //a=1 b=1 
        a1 = 0; #10; //a=0 b=1        
        end
endmodule
