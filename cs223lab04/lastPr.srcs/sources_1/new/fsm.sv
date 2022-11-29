`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Alara Zeybek
// 
// Create Date: 11/28/2022 09:09:01 PM
// Design Name: TrafficLight
// Module Name: fsm
// Project Name: TrafficLight
// Target Devices: Basys-3
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module fsm(input logic reset,clk,sa,sb,
 output logic la2,la1,la0,lb2,lb1,lb0);

    typedef enum logic [2:0] {s0,s1,s2,s3,s4,s5,s6,s7} state;
    state [2:0] currentState, nextState;
    reg clk_out;
    clock cl(clk, clk_out);
        always_ff @(posedge clk,posedge reset)
        
            begin
         
                if(reset) currentState <= s0;
                else currentState <= nextState;
            end 
        always_comb
            begin
                case(currentState)
                    s0: nextState = (sb == 1) ? s1 : s0;
                    s1: nextState = s2;
                    s2: nextState = s3;
                    s3: nextState = s4;
                    s4: nextState = (sa == 1) ? s5 : (sb==1) ? s4 : s5;
                    s5: nextState = s6;
                    s6: nextState = s7;
                    s7: nextState = s0;
                 endcase
             end
        
         assign la0 = 1;
         assign lb0 = 1; 
         assign la1 = (currentState != s1) & (currentState != s7);
         assign lb1 = (currentState != s3) & (currentState != s5);
         
         assign la2 = (currentState != s0) & (currentState != s1) & (currentState != s7);
         assign lb2 = (currentState != s3) & (currentState != s4) & (currentState != s5);
 
endmodule


 module testbenchfsm();
 logic reset,clk,sa,sb;
   logic la2,la1,la0,lb2,lb1,lb0;
   
   fsm dut(.reset(reset),.clk(clk),.sa(sa),.sb(sb),.la2(la2),.la1(la1),.la0(la0),.lb2(lb2),.lb1(lb1),.lb0(lb0));
  initial begin//clock driver code 
        clk = 0;
        forever #1 clk = ~clk;//clock
    end
    
        initial begin
        sa = 0; sb = 0; reset = 1;#30;
        reset = 0; #30;
        sa = 0; sb = 0; #30;
        sa = 0; sb = 1; #30;
        sa = 1; sb = 0; #30;
        sa = 1; sb = 1; #30;
        end
   endmodule

