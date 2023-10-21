//Testbench
`include "a_fa.v"
module a_fa_tb;
reg a,b,ci;
wire sum,co;
a_fa dut (a,b,ci,sum,co);
initial begin
repeat(10)begin
 {a,b,ci}=$random;
 #3;
 $display("a=%b b=%b ci=%b sum=%b co=%b",a,b,ci,sum,co);
 end
end
endmodule
