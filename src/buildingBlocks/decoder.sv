`timescale 1ns / 1ps

module decoder #(parameter n = 2) (
    input  [n-1:0] i,
    input en,
    output reg [2**n:0] out
);

always @(*) begin
    if(en)begin
    out = 0;
    out[i] = 1;
    end
    else out = 0;
end

endmodule
