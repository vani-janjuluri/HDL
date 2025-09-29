module ssd_tb();
reg[3:0]num;
wire[6:0]seg;
ssd uut(.num(num),.seg(seg));
initial begin
#10;num=4'b0000;
#10;num=4'b0001;
#10;num=4'b0010;
#10;num=4'b0011;
#10;num=4'b0100;
#10;num=4'b0101;
#10;num=4'b0110;
#10;num=4'b0111;
#10;num=4'b1000;
#10;num=4'b1001;
end
endmodule
