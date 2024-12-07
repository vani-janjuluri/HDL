module dec_38_tb();
reg[2:0]i;
reg en;
wire[7:0]y;
dec_38 uut(.i(i),.en(en),.y(y));
initial begin
#100;i=3'b000;en=1;
#100;i=3'b001;en=1;
#100;i=3'b010;en=1;
#100;i=3'b011;en=1;
#100;i=3'b100;en=1;
#100;i=3'b101;en=1;
#100;i=3'b110;en=1;
#100;i=3'b111;en=1;
end
endmodule
