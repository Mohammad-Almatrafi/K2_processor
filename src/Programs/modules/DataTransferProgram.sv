
`timescale 1ns / 1ps

module DataTransferProgram (
    input  [3:0] s,
    output [7:0] inst
);
  logic [7:0] out;
  assign inst = out;

  always @(s) begin
    case (s)
      0: out = 8'h08;
      1: out = 8'hf8;
      2: out = 8'h09;
      3: out = 8'hf9;
      4: out = 8'h0a;
      5: out = 8'hfa;
      6: out = 8'hd9;
      7: out = 8'hc9;
      8: out = 8'h04;
      9: out = 8'hf0;
    endcase
  end

endmodule
