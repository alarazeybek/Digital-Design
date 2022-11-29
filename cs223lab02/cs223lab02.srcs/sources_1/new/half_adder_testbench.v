`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2022 03:11:24 PM
// Design Name: 
// Module Name: half_adder_testbench
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
//BEHAVIORAL
module half_adder( a,b, s,c);
    input wire a,b;
    output reg s,c;
    always @(a,b)
    begin 
    s <= a ^ b;
    c <= a & b;
    end
endmodule

module half_adder_testbench;
reg a,b;
wire s,c;
half_adder uut( .a(a) , .b(b), .s(s), .c(c));
    initial begin 
    a <= 0; #10;
    b <= 0; #10; //a=0 b=0
    a <= 1; #10; //a=1 b=0
    b <= 1; #10; //a=1 b=1
    a <= 0; #10; //a=0 b=1
    
    end
endmodule
