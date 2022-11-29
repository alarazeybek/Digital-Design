`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2022 12:37:16 AM
// Design Name: 
// Module Name: TwotoOneMUX
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


module TwotoOneMUX(input a, b, c, output d);
    wire w1, w2, w3; 
        
    
    assign w1 =  b & c; 
    assign w2 = ~c;
    assign w3 =  a & w2; 
    assign d =  w1 | w3; 
    

endmodule
