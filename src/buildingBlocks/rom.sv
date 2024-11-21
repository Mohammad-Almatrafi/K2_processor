// `timescale 1ns / 1ps

// module rom #(
//     parameter n = 8,
//     parameter m = 32
// ) (
//     input [n-1:0] address,
//     output reg [m-1:0] data
// );

//     logic [m-1:0] mem [0:(1<<n)-1];

//     initial begin
//         $readmemh("instructions.mem", mem);
//     end

//     always @(*) begin
//         data = mem[address];
//     end

// endmodule
