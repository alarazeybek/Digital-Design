`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2022 12:58:11 AM
// Design Name: 
// Module Name: FourtoOneMUX
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


module FourtoOneMUX(input x1,x2,x3,x4, s1, s2, output y);
    
        wire w1, w2; 
    
         TwotoOneMUX gate1 (.a(x1), .b(x2), .c(s1), .d(w1)); 
    
         TwotoOneMUX gate2 (.a(x3), .b(x4), .c(s1), .d(w2)); 
    
         TwotoOneMUX gate3 (.a(w1), .b(w2), .c(s2), .d(y)); 
  
endmodule

module testbenchftoo();
    reg A, B, C, D, s1 ,s2;
    wire y;
    
    FourtoOneMUX o1(.x1(A), .x2(B), .x3(C), .x4(D), .s1(s1), .s2(s2), .y(y));
    
    initial begin
        A = 0; B = 0; C = 0; D = 0; s1 = 0; s2 = 0; #10;
        A = 0; B = 0; C = 0; D = 0; s1 = 0; s2 = 1; #10;
        A = 0; B = 0; C = 0; D = 0; s1 = 1; s2 = 0; #10;
        A = 0; B = 0; C = 0; D = 0; s1 = 1; s2 = 1; #10;
        A = 0; B = 0; C = 0; D = 1; s1 = 0; s2 = 0; #10;
        A = 0; B = 0; C = 0; D = 1; s1 = 0; s2 = 1; #10;
        A = 0; B = 0; C = 0; D = 1; s1 = 1; s2 = 0; #10;
        A = 0; B = 0; C = 0; D = 1; s1 = 1; s2 = 1; #10;
        A = 0; B = 0; C = 1; D = 0; s1 = 0; s2 = 0; #10;
        A = 0; B = 0; C = 1; D = 0; s1 = 0; s2 = 1; #10;
        A = 0; B = 0; C = 1; D = 0; s1 = 1; s2 = 0; #10;
        A = 0; B = 0; C = 1; D = 0; s1 = 1; s2 = 1; #10;
        A = 0; B = 0; C = 1; D = 1; s1 = 0; s2 = 0; #10;
        A = 0; B = 0; C = 1; D = 1; s1 = 0; s2 = 1; #10;
        A = 0; B = 0; C = 1; D = 1; s1 = 1; s2 = 0; #10;
        A = 0; B = 0; C = 1; D = 1; s1 = 1; s2 = 1; #10;
        A = 0; B = 1; C = 0; D = 0; s1 = 0; s2 = 0; #10;
        A = 0; B = 1; C = 0; D = 0; s1 = 0; s2 = 1; #10;
        A = 0; B = 1; C = 0; D = 0; s1 = 1; s2 = 0; #10;
        A = 0; B = 1; C = 0; D = 0; s1 = 1; s2 = 1; #10;
        A = 0; B = 1; C = 0; D = 1; s1 = 0; s2 = 0; #10;
        A = 0; B = 1; C = 0; D = 1; s1 = 0; s2 = 1; #10;
        A = 0; B = 1; C = 0; D = 1; s1 = 1; s2 = 0; #10;
        A = 0; B = 1; C = 0; D = 1; s1 = 1; s2 = 1; #10;
        A = 0; B = 1; C = 1; D = 0; s1 = 0; s2 = 0; #10;
        A = 0; B = 1; C = 1; D = 0; s1 = 0; s2 = 1; #10;
        A = 0; B = 1; C = 1; D = 0; s1 = 1; s2 = 0; #10;
        A = 0; B = 1; C = 1; D = 0; s1 = 1; s2 = 1; #10;
        A = 0; B = 1; C = 1; D = 1; s1 = 0; s2 = 0; #10;
        A = 0; B = 1; C = 1; D = 0; s1 = 0; s2 = 1; #10;
        A = 0; B = 1; C = 1; D = 0; s1 = 1; s2 = 0; #10;
        A = 0; B = 1; C = 1; D = 0; s1 = 1; s2 = 1; #10;
        A = 0; B = 1; C = 1; D = 1; s1 = 0; s2 = 0; #10;
        A = 0; B = 1; C = 1; D = 1; s1 = 0; s2 = 1; #10;
        A = 0; B = 1; C = 1; D = 1; s1 = 1; s2 = 0; #10; 
    end
endmodule
