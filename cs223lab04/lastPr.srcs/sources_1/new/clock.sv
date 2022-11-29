`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Alara Zeybek
// 
// Create Date: 11/28/2022 09:09:01 PM
// Design Name: TrafficLight
// Module Name: clock
// Project Name: TrafficLight
// Target Devices: Basys-3
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module clock(
    input clk,
    output reg clk_out
    );
    reg [28:0] count = 0;
    always@(posedge clk)
    begin
        count <= count + 1;
        if(count == 150000000)
        begin
            count <= 0;
            clk_out <= ~clk_out;
        end
    end
endmodule
