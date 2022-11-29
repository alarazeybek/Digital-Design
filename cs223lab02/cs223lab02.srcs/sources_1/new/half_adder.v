`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/14/2022 11:21:45 PM
// Design Name: 
// Module Name: half_adder
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

//STRUCTURAL
/*
module half_adder(input a,b, output s,c);
    xor(s,a,b);
    and(c,a,b);
endmodule
*/

