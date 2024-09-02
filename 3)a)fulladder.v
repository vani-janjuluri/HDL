module fulladder(s,c1,a,b,c);
input a,b,c;
output s,c1;
assign s=a^b^c;
assign c1=(a&b)|(b&c)|(a&c);
endmodule

