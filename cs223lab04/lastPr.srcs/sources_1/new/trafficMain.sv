`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2022 02:34:31 PM
// Design Name: 
// Module Name: trafficMain
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


module trafficMain(
input logic clk,
input logic reset,
input logic SA,
input logic SB,
output logic [2:0]LA,LB);
typedef enum logic [2:0] {S0,S1,S2,S3,S4,S5,S6,S7} stateTemplate;//declare a state template
stateTemplate currentState, nextstate;//create state objects for the current state and the next state
// state register

reg[27:0]cnt=0;//max value of cnt can be held with 28 bits
reg clkOther;//another clock ?s declared to act as a modulus


always @(posedge clk)
begin
    cnt<=cnt+1;//increase count by one every time
    
    
    
    
    if(cnt==150000000)//3 seconds have passed..
        begin
        cnt<=0;//reset count
        
        clkOther<=~clkOther;//pos edge
        end
 end


always_ff @(posedge clkOther, posedge reset)
if (reset) currentState <= S0;//default reset stage
else currentState <= nextstate;//otherwise set to next stage

// next state logic with switch case
always_comb
case (currentState)
S0: if (~SB) nextstate = S0;
else nextstate = S1;
S1: if (SB) nextstate = S2;
else nextstate = S2;
S2: if (SB) nextstate = S3;
else nextstate = S3;
S3: if (SB) nextstate = S4;
else nextstate = S4;
S4: if (SB&~SA) nextstate = S4;
else nextstate = S5;
S5: if (SB) nextstate = S6;
else nextstate = S6;
S6: if (SB) nextstate = S7;
else nextstate = S7;
S7: if (SB) nextstate = S0;
else nextstate = S0;
default: nextstate = S0;
endcase
// output logic

//match each color to output
parameter green = 3'b011;
parameter yellow = 3'b001;
parameter red = 3'b111;

always_comb
case(currentState)
//do switch-case to set
//each value 
S0:{LA,LB}={green,red};
S1:{LA,LB}={yellow,red};
S2:{LA,LB}={red,red};
S3:{LA,LB}={red,yellow};
S4:{LA,LB}={red,green};
S5:{LA,LB}={red,yellow};
S6:{LA,LB}={red,red};
S7:{LA,LB}={yellow,red};
endcase

endmodule
