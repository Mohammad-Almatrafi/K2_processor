module tb_K2_processor;

  logic clk = 0, rst_n;
  logic [7:0] Ro;
  fibbonacci_Program #(
      .bits(8)
  ) DUT (
      .clk(clk),
      .rst_n(rst_n),
      .Ro(Ro)
  );



  always #10 clk = ~clk;



  initial begin
    $display("Ro");
    rst_n = 1;
    #1;
    rst_n = 0;
    #1;
    rst_n = 1;


    repeat (50) begin
      $display("%d", Ro);
      @(posedge clk);
    end
  end

endmodule
