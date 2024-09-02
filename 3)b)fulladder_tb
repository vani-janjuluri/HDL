module fulladder_tb();
reg a,b,c;
wire s,c1;
fulladder uut(.a(a),.b(b),.c(c),.s(s),.c1(c1));
initial 
begin
#10;a=0;b=0;c=0;
#10;a=0;b=0;c=1;
#10;a=0;b=1;c=0;
#10;a=0;b=1;c=1;
#10;a=1;b=0;c=0;
#10;a=1;b=0;c=1;
#10;a=1;b=1;c=0;
#10;a=1;b=1;c=1;
end
endmodule
