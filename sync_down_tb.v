module sync_down_tb();
reg clk;
reg rst;
wire [2:0]q;
sync_down uut(.clk(clk),.rst(rst),.q(q));
always #5 clk=~clk;
initial
begin
clk=0;rst=1;
#10;rst=0;
#10;rst=1;
#10;rst=0;
end
endmodule
