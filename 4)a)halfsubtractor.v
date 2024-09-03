module halfsubtractor(d,b1,a,b);
input a,b;
output d,b1;
assign d=a^b;
assign b1=~a&b;
endmodule
