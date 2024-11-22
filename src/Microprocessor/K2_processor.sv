



`include "buildingBlocks/D_Register.sv"
`include "buildingBlocks/Decoder.sv"
`include "buildingBlocks/Mux.sv"
`include "ALU/ALU_Block_with_CZF.sv"
`include "ALU/JCF_Logic.sv"
`include "buildingBlocks/Counter_nBit.sv"





module K2_processor #(
    parameter Bits = 8
) (
    clk,
    rst_n,
    Ro
);

  output logic [Bits-1:0] Ro;
  logic [Bits-1:0] Ra, Rb;
  logic [Bits-1:0] MuxOut;
  logic [3:0] DecOut;
  logic [2:0] imm;
  logic [1:0] D;
  logic J, C, CF, ZF, selectImm, S_reg, Data_selector;


  D_Register #(8) RegiserA (
      .clk(clk),
      .rst_n(rst_n),
      .en(DecOut[0]),
      .d(MuxOut),
      .q(Ra)
  );

  D_Register #(8) RegiserB (
      .clk(clk),
      .rst_n(rst_n),
      .en(DecOut[1]),
      .d(MuxOut),
      .q(Ra)
  );

  D_Register #(8) RegiserC (
      .clk(clk),
      .rst_n(rst_n),
      .en(DecOut[2]),
      .d(Ra),
      .q(Ro)
  );

  Decoder #(2) dec (
      .i  (D),
      .en (1'b1),
      .out(DecOut)
  );

  ALU_Block_with_CZF #(8) alu (
      .clk(clk),
      .rst_n(rst_n),
      .a(Ra),
      .b(Rb),
      .s(imm[2]),
      .out(result),
      .c(JF),
      .z(CF)
  );

  JCF_Logic Logic (
      .ZF(ZF),
      .CF(CF),
      .J(J),
      .D(D),
      .C(C),
      .S_reg(S),
      .JCF(JCF),
      .DataMemEn(DataMemEn),
      .Data_selector(Data_selector)
  );


endmodule
