`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2022 02:35:07 PM
// Design Name: 
// Module Name: trafficSimulation
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


module trafficSimulation();
logic clk, reset;
logic[2:0] LA, LB;
logic SA,SB;

trafficMain dut(clk,reset,SA,SB,LA,LB);

initial begin//clock driver code 
    clk = 0;
    forever #1 clk = ~clk;//clock
end

    initial begin
    SA = 0; SB = 0; reset = 1;#30;
    reset = 0; #30;
    SA = 0; SB = 0; #30;
    SA = 0; SB = 1; #30;
    SA = 1; SB = 0; #30;
    SA = 1; SB = 1; #30;
    end
    
endmodule
