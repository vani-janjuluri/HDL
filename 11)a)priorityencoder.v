module priorityencoder(y,i);
input[3:0]i;
output[1:0]y;
reg[1:0]y;
always@(i)
begin
case(i)
4'b1000:y=2'b00;
4'bx100:y=2'b01;
4'bxx10:y=2'b10;
4'bxxx1:y=2'b11;
endcase
end
endmodule
