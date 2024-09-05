module fullsubtractor_tb();
reg a,b,c;
wire d,b1;
fullsubtractor uut(.a(a),.b(b),.c(c),.d(d),.b1(b1));
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
