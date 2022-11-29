`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2022 10:48:02 PM
// Design Name: 
// Module Name: lab_calculator_testbench
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


module lab_calculator_testbench();
reg A,B,C,D;
wire Y,Z;

labCalculator uut( .A(A),.B(B),.c(D),.d(C), .y(Y),.z(Z));
initial begin
    A = 0; B = 0; C = 0; D = 0;  #10;
    D = 1;  #10; //a=0 b=0 c=0 d=1
    C = 1;  #10; //a=0 b=0 c=1 d=1
    D = 0;  #10; //a=0 b=0 c=1 d=0
    B = 1;  #10; //a=0 b=1 c=1 d=0
    C = 0;  #10; //a=0 b=1 c=0 d=0
    D = 1;  #10; //a=0 b=1 c=0 d=1
    C = 1;  #10; //a=0 b=1 c=1 d=1
    A = 1;  #10; //a=1 b=1 c=1 d=1
    C = 0;  #10; //a=1 b=1 c=0 d=1
    C = 1; D = 0;  #10; //a=1 b=1 c=1 d=0
    C = 0;  #10; //a=1 b=1 c=0 d=0
    B = 0;  #10; //a=1 b=0 c=0 d=0
    D = 1;  #10; //a=1 b=0 c=0 d=1
    C = 1;  #10; //a=1 b=0 c=1 d=1
    D = 0;  #10; //a=1 b=0 c=1 d=0
end

endmodule
