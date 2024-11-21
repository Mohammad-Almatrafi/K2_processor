`timescale 1ns / 1ps

module d_ff#(parameter n = 8) (
    input logic clk,
    input logic rst_n,
    input logic en,
    input logic [n-1:0]d,
    output logic [n-1:0]q,
    );
    
    always @(posedge clk, negedge rst_n) 
    begin
      if(~rst_n) q<=0;
      else if(en) q<=d;
      else q<= q;
    end
endmodule