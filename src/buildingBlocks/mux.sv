`timescale 1ns / 1ps

module mux #(
    parameter n = 8, m=3) (
    input logic [n-1:0] d[2**m-1:0],
    input logic [m-1:0]s,
    output logic[n-1:0] y
    );

    always @(*)
    begin
        y = d[s];
    end

endmodule
