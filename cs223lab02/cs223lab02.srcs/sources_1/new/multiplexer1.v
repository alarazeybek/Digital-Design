`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2022 09:45:54 PM
// Design Name: 
// Module Name: multiplexer1
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
/*
module and_gate( a,  b, c);
     input a, b;
     output c;
     assign c = a & b;
endmodule

module not_gate( a,  b);
     input a;
     output b;
     assign b = ~ a;
endmodule

module mux_gate(a, b, c, d);
     output d;
     input a, b, c;
     wire w1, w2, w3;
     and_gate u1(w1, b, c);
     not_gate u2(w2, c);
     and_gate u3(w3, a, w2);
     or_gate u4(d, w1, w3);
endmodule
*/

module mux_gate(input a, b, c, output d);
     wire w1, w2, w3;
     and u1(w1, b, c);
     not u2(w2, c);
     and u3(w3, a, w2);
     or u4(d, w1, w3);
endmodule 

module multiplexer1(input x1,x2,x3,x4, s1, s2, output y);
    wire w1, w2;
     mux_gate gate1 (.a(x1), .b(x2), .c(s1), .d(w1));
     mux_gate gate2 (.a(x3), .b(x4), .c(s1), .d(w2));
     mux_gate gate3 (.a(w1), .b(w2), .c(s2), .d(y));
endmodule
