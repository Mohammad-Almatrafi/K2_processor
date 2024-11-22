`include "instruction_mem.sv"
`include "K2_processor.sv"

module fibbonacci_Program #(
    parameter bits = 8
) (
    clk,
    rst_n,
    Ro
);

  input clk, rst_n;
  output [bits-1] Ro;

  logic [7:0] instruction_data;
  logic [3:0] ProgramAddress;
  K2_processor #(
      .bits(bits)
  ) Processor (
      .clk(clk),
      .rst_n(rst_n),
      .ProgramAddress(ProgramAddress),
      .instruction_data(instruction_data),
      .Ro(Ro)
  );



  instruction_mem pro (
      .s(ProgramAddress),
      .inst(instruction_data)
  );

endmodule