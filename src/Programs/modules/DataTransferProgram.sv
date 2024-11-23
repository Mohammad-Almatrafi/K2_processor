
`timescale 1ns / 1ps

module DataTransferProgram (
    input  [3:0] s,
    output [7:0] inst
);
  logic [7:0] out;
  assign inst = out;

  always @(s) begin
    case (s)
      0:  out = {4'h0, {1'b1, 3'd2}};
      1:  out = {4'hf, {1'b1, 3'd0}};
      2:  out = {4'h0, {1'b1, 3'd5}};
      3:  out = {4'hf, {1'b1, 3'd1}};
      4:  out = {4'hc, {1'b1, 3'd0}};
      5:  out = {4'h2, {1'b0, 3'd0}};
      6:  out = {4'hc, {1'b1, 3'd1}};
      7:  out = {4'h2, {1'b0, 3'd0}};
      8:  out = {4'h1, {1'b1, 3'd5}};
      9:  out = {4'h0, {1'b0, 3'd4}};
      10: out = {8'hf, {1'b0, 3'd0}};
    endcase
  end

endmodule
