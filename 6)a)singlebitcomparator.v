module singlebitcomparator(x,y,z,a,b);
output x,y,z;
input a,b;
assign x=a&(~b);
assign y=(~a)&b;
assign z=~(a^b);
endmodule
