//Implementation of half adder using behavioural style
module half_adder_1(a,b,sum,carry);
  input [7:0]a,b;
  output reg[7:0]sum;
  output carry;
  always@(*)begin
    sum=a^b;
    carry=a&b;
  end
endmodule
