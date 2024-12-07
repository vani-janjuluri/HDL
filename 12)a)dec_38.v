module dec_38(y,i,en);
input[2:0]i;
input en;
output[7:0]y;
reg[7:0]y;
always@(i or en)
begin
if(en==0)
y=8'b00000000;
else
case(i)
3'b000:y=8'b00000001;
3'b001:y=8'b00000010;
3'b010:y=8'b00000100;
3'b011:y=8'b00001000;
3'b100:y=8'b00010000;
3'b101:y=8'b00100000;
3'b110:y=8'b01000000;
3'b111:y=8'b10000000;
3'b111:y=8'b10000000;
endcase
end
endmodule
