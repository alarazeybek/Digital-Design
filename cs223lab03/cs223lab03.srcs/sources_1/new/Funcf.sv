`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2022 07:43:25 PM
// Design Name: 
// Module Name: Funcf
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


module Funcf(input a,b,c,d,  output y );
wire w0, O, O2;
assign O = 0;
assign O2 = 0;
assign w0 = ~c;
EightToOneMUX gate(.x1(c),.x2(c),.x3(c),.x4(c),.x5(w0),.x6(w0),.x7(w0),.x8(w0),.s1(d),.s2(b),.s3(a),.y(y));
endmodule

module testbenchFuncf();
reg a,b,c,d;
wire y;
Funcf uut(.a(a),.b(b),.c(c),.d(d),.y(y));
initial begin
            a=0;b=0;c=0;d=0; #10;
            d=1; #10;
             c=1; d=0; #10;
            d=1; #10;
            b=1; c=0;d=0; #10;
            d=1; #10; 
            c=1; d=0; #10;
            d=1; #10;
            a=1;b=0;c=0;d=0; #10;
            d=1; #10; 
            c=1; d=0; #10;
            d=1; #10;
            b=1; c=0; d=0; #10;
            d=1; #10; 
            c=1; d=0; #10;
            d=1; #10;
            
        end
endmodule