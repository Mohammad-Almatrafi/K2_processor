`timescale 1ns / 1ps

module alu #(
    parameter n = 8) (
    input [n-1:0] a,
    input [n-1:0] b,
    input s,
    output cOut,
    output [n-1:0] y
    );
    logic [n-1:0]w1;
    logic w2;

    assign y = w1;
    assign cOut = w2 ;
    always @(*)
    begin
        if(s)
        w1 = a - b;
        else 
        {w2,w1} = a + b;
    end
    
   
endmodule
