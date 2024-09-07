module mux_21_tb();
reg[1:0]i;
reg s;
wire y;
mux_21 uut(.i(i),.s(s),.y(y));
initial
 begin
#10;s=0;i[0]=0;
#10;s=1;i[1]=1;
end
endmodule
