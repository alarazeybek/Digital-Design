`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2022 07:10:29 PM
// Design Name: 
// Module Name: TwotoFourDecoder
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


module TwotoFourDecoder(input a,e0,e1 , output d0,d1,d2,d3);
wire w0,w1,w2;
OnetoTwoDecoder gate1(.a(a),.b(e1),.d0(w0),.d1(w1));
OnetoTwoDecoder gate2(.a(w0),.b(e0),.d0(d3),.d1(d2));
OnetoTwoDecoder gate3(.a(w1),.b(e0),.d0(d1),.d1(d0));

endmodule

module testbenchttf;
    reg a,e0,e1;
    wire d0,d1,d2,d3;
    //always@(a,e0,e1)
    TwotoFourDecoder gate(.a(a),.e0(e0),.e1(e1),.d0(d0),.d1(d1),.d2(d2),.d3(d3));
    initial begin
    a=0;e0=0;e1=0; #10;
    a=1;e0=0;e1=0; #10;
    a=1;e0=1;e1=0; #10;
    a=0;e0=1;e1=0; #10;
    a=1;e0=1;e1=0; #10;
    a=0;e0=0;e1=0; #10;
    a=1;e0=0;e1=1; #10;
    a=1;e0=1;e1=1; #10;
    a=0;e0=1;e1=1; #10;
    a=1;e0=1;e1=1; #10;
    end
endmodule
