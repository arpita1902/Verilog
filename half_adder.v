//Implementation of half adder which has 8 bit inputs using dataflow style
module half_adder(a,b,sum,carry);
  input[7:0]a,b;
  output [7:0]sum;
  output carry;
  assign sum=a^b;
  assign carry=a&b;
endmodule
