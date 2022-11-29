`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2022 04:13:39 PM
// Design Name: 
// Module Name: half_substractor_testbench
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


module half_substractor_testbench;
    reg a,b;
    wire d,bout;
    half_substractor uut( .a(a) , .b(b), .d(d), .bout(bout));
    initial begin 
        a = 0; #10;
        b = 0; #10; //a=0 b=0
        a = 1; #10; //a=1 b=0
        b = 1; #10; //a=1 b=1
        a = 0; #10; //a=0 b=1
        
        end
endmodule
