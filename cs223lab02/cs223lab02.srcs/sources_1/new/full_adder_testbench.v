`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2022 04:44:38 PM
// Design Name: 
// Module Name: full_adder_testbench
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

module full_adder_testbench;
    reg a,b,cin;
    wire s,cout;
    full_adder uut(.a(a) , .b(b), .cin(cin), .sum(s), .cout(cout));
    initial begin 
        cin = 0; #10;
        a = 0; #10;
        b = 0; #10; //a=0 b=0 cin=0
        a = 1; #10; //a=1 b=0 cin=0
        b = 1; #10; //a=1 b=1 cin=0
        a = 0; #10; //a=0 b=1 cin=0
        cin = 1; #10; //a=0 b=1 cin=1
        a = 1; #10; //a=1 b=1 cin=1
        b = 0; #10; //a=1 b=0 cin=1
        a = 0; #10; //a=0 b=0 cin=1
        end
endmodule
