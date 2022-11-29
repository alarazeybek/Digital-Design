`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2022 04:10:01 PM
// Design Name: 
// Module Name: half_substractor
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
module half_substractor(a,b,d,bout);
    input wire a,b;
    output reg d,bout;
    always @(a,b)
    begin 
    d <= a ^ b;
    bout <= (~a) & b;
    end
endmodule
