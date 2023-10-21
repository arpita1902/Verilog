//Testbench
module tb;
  reg [7:0]a,b;
  wire[7:0]sum;
  wire carry;
  half_adder dut(a,b,sum,carry);
  initial begin
    repeat(10)begin
      {a,b}=$random;
      #1;
      $display("a=%b b=%b sum=%b carry=%b",a,b,sum,carry);
    end
  end
endmodule
