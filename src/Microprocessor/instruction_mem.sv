`timescale 1ns / 1ps

module instruction_mem (
    input  [3:0] s,
    output [7:0] inst
);
  logic [7:0] out;
  assign inst = out;

  always @(s) begin
    case (s)
      0: out = 8'b0000_1000;
      1: out = 8'b0001_1001;
      2: out = 8'b0010_0000;
      3: out = 8'b0001_0000;
      4: out = 8'b0111_0000;
      5: out = 8'b0000_0000;
      6: out = 8'b0001_0100;
      7: out = 8'b0000_0100;
      8: out = 8'b1011_0010;
    endcase
  end

endmodule
