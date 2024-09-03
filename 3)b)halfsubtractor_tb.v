module halfsubtractor_tb();
reg a,b;
wire d,b1;
halfsubtractor uut(.a(a),.b(b),.d(d),.b1(b1));
initial 
begin
#10;a=0;b=0;
#10;a=0;b=1;
#10;a=1;b=0;
#10;a=1;b=1;
end
endmodule
