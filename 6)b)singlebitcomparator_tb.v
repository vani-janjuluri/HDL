module singlebitcomparator_tb;
reg a,b;
wire x,y,z;
singlebitcomparator dut(.a(a),.b(b),.x(x),.y(y),.z(z));
initial
 begin
#10;a=0;b=0;
#10;a=0;b=1;
#10;a=1;b=0;
#10;a=1;b=1;
end
endmodule
