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
    instruction_data,
    ProgramAddress,
    Ro
);
  input logic [7:0] instruction_data;
  output logic [Bits-1:0] Ro;
  logic [Bits-1:0] MemData;
  logic [Bits-1:0] Ra, Rb;
  logic [Bits-1:0] MuxOut, type_selected;
  output logic [3:0] ProgramAddress;
  logic [3:0] DecOut;
  logic [2:0] imm;
  logic [1:0] D;
  logic J, C, CF, ZF, JCF, selectImm, S_reg, Data_selector;

  assign imm = instruction_data[2:0];
  assign J = instruction_data[7];
  assign C = instruction_data[6];
  assign S_reg = instruction_data[3];
  assign D = instruction_data[5:4];




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

  D_Register #(8) RegiserO (
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

  JCF_Logic Enable_selector_logic (
      .ZF(ZF),
      .CF(CF),
      .J(J),
      .D(D),
      .C(C),
      .S_reg(S_reg),
      .JCF(JCF),
      .DataMemEn(DataMemEn),
      .Data_selector(Data_selector)
  );

  Register_array #(
      .bits(8),
      .array_select_size(3)
  ) DataMem (
      .clk(clk),
      .rst_n(rst_n),
      .R_W(DataMemEn),
      .select(imm),
      .d(Ra),
      .q(MemData)
  );

  Counter_nBit #(
      .bits(4)
  ) ProgramCounter (
      .clk(clk),
      .rst_n(rst_n),
      .en(1'b1),
      .load(JCF),
      .d(imm),
      .q(ProgramAddress)
  );

  Mux #(
      .bits(8),
      .selectBits(1)
  ) ResultImmMux (
      .d({{result}, {type_selected}}),
      .s(S_reg),
      .y(MuxOut)
  );

  Mux #(
      .bits(8),
      .selectBits(1)
  ) dataImmMux (
      .d({{MemData}, {'0, imm}}),
      .s(Data_selector),
      .y(type_selected)
  );

endmodule
