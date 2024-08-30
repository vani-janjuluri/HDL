module logic_gates_tb();
reg a,b;
wire [6:0]y;
logic_gates uut(.a(a),.b(b),.y(y));
initial 
begin
#10;a=0;b=0;
#10;a=0;b=1;
#10;a=1;b=0;
#10;a=1;b=1;
end
endmodule
