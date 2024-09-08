module mux_41_tb();
reg[3:0]i;
reg s0,s1;
wire y;
mux_41 uut(.i(i),.s0(s0),.s1(s1),.y(y));
initial 
begin
#100;s0=0;s1=0;i[0]=1;i[1]=0;i[2]=0;i[3]=0;
#100;s0=0;s1=1;i[0]=0;i[1]=1;i[2]=0;i[3]=0;
#100;s0=1;s1=0;i[0]=0;i[1]=0;i[2]=1;i[3]=0;
#100;s0=1;s1=1;i[0]=0;i[1]=0;i[2]=0;i[3]=1;
end
endmodule
