module fullsubtractor(d,b1,a,b,c);
input a,b,c;
output d,b1;
assign d=a^b^c;
assign b1=~a&b|~a&c|b&c;
endmodule
