//Implemenation of 8 bit full adder using dataflow method
module full_adder(a,b,c,sum,carry);
  input[7:0]a,b;
  input c;
  output [7:0]sum;
  output carry;
  assign {carry,sum}=a+b+c;
endmodule
