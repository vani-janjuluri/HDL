module sync_down(q,clk,rst);
input clk,rst;
output q;
reg[2:0]q;
always@(posedge clk)
begin
if(rst)
q<=3'b000;
else
q<=q-1;
end
endmodule
