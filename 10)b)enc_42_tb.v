module enc_42_tb();
reg [3:0]i;
wire [1:0]y;
enc_42 uut(.i(i),.y(y));
initial begin
#10;i=4'b1000;
#10;i=4'b0100;
#10;i=4'b0010;
#10;i=4'b0001;
end
endmodule
