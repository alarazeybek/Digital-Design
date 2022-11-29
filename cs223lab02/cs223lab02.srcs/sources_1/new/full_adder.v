`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2022 03:38:48 PM
// Design Name: 
// Module Name: full_adder
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

//STRUCTURAL
module full_adder(input a,b,cin, output sum ,cout);
    wire x , y , z;
    half_adder a1(.a(a), .b(b), .s(x), .c(y));
    half_adder a2(.a(x), .b(cin), .s(sum), .c(z));
    or o1(cout, y, z);
endmodule
