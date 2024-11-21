`timescale 1ns / 1ps

module d_latch#(parameter n = 8) (
    input clk,rst,en,
    input [n-1:0] d,
    output logic [n-1:0] q
    );
    
    //bh
    always @(posedge clk, negedge rst) begin
        if(~rst)
        q <= 0;
            else if(en)
            q <= d;
    end
endmodule
