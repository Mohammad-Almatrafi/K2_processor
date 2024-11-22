
module Register_array #(
    parameter bits = 8,
    array_select_size = 2
) (
    input logic clk,
    input logic rst_n,
    input logic R_W,
    input logic [array_select_size-1:0] select,
    input logic [bits-1:0] d,
    output logic [bits-1:0] q
);
  logic [bits-1:0] FF_data[array_select_size**-1:0];
  always @(posedge clk, negedge rst_n) begin
    if (~rst_n) foreach (FF_data[i]) FF_data[i] <= '0;
    else if (R_W) begin
      FF_data[select] <= d;
    end
      q = FF_data[select];
  end
endmodule
