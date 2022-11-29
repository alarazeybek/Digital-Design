`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2022 11:26:01 PM
// Design Name: 
// Module Name: OnetoTwoDecoder
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


module OnetoTwoDecoder( input a,b, output reg  d0,d1);
    assign d1 = ~b & a;
    assign d0 = b & a;
endmodule

module testbenchottd;
    reg a,e;
    wire d0,d1;
    OnetoTwoDecoder gate(.a(a),.b(e),.d0(d0),.d1(d1));
initial begin
        a=0;e=0; #10;
        a=1;e=0; #10;
        a=0;e=1; #10;
        a=1;e=1; #10;
        end
endmodule
