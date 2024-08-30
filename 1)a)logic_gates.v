module logic_gates(y,a,b);
input a,b;
output [6:0]y;
assign y[0]=~a;
assign y[1]=a&b;
assign y[2]=a^b;
assign y[3]=a|b;
assign y[4]=~(a&b);
assign y[5]=~(a^b);
assign y[6]=~(a|b);
endmodule
