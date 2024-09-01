module half_adder(sum,carry,a,b);
input a,b;
output sum,carry;
assign sum=a^b;
assign carry=a&b;
endmodule

