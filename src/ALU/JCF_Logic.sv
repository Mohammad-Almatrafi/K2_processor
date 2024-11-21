module JCF_Logic (
    ZF,
    CF,
    J,
    D,
    C,
    S_reg,
    JCF,
    DataMemEn
);

  input logic J;
  input logic C, CF, ZF;
  input logic S_reg;
  input logic [1:0] D;
  output Data_selector,DataMemEn,JCF;

  logic muxOut;
  assign muxOut = J ? ZF : CF;
  assign JCF = muxOut & ((~S_reg & J) | (~S_reg & C));
  assign Data_selector = J & C & S_reg;
  assign DataMemEn = S_reg & D[0] & D[1] & C;

endmodule
