module sr_ff_tb();
reg clk,s,r;
wire q;
sr_ff uut(.s(s),.r(r),.clk(clk),.q(q));
initial begin
#100;s=0;r=0;clk=0;
#100;s=0;r=0;clk=1;
#100;s=0;r=1;clk=0;
#100;s=0;r=1;clk=1;
#100;s=1;r=0;clk=0;
#100;s=1;r=0;clk=1;
#100;s=1;r=1;clk=0;
#100;s=1;r=1;clk=1;
end
endmodule
