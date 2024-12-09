module sr_latch_tb();
reg s,r,clk;
wire q;
sr_latch uut(.s(s),.r(r),.clk(clk),.q(q));
initial 
begin
#100;s=0;r=0;clk=0;
#100;s=0;r=0;clk=1;
#100;s=0;r=1;clk=0;
#100;s=0;r=1;clk=1;
#100;s=1;r=0;clk=0;
#100;s=1;r=0;clk=1;
#100;s=1;r=1;clk=0;
#100;s=1;r=1;clk=1;
#100;s=1;r=1;clk=1;
end
endmodule
