
// module Register_array #(
//     parameter bits = 8,
//     array_select_size = 2
// ) (
//     input logic clk,
//     input logic rst_n,
//     input logic en,
//     input logic select,
//     input logic [bits-1:0] d[array_select_size**2-1:0],
//     output logic [bits-1:0] q
// );

//   always @(posedge clk, negedge rst_n) begin
//     if (~rst_n) q <= 0;
//     else if (en) q <= d[];
//     else q <= q;
//   end
// endmodule
