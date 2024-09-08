module mux_41(y,i,s0,s1);
input [3:0]i;
input s0,s1;
output reg y;
always @ (s0 or s1 or i)
begin
case({s0,s1})
2'b00:y=i[0];
2'b01:y=i[1];
2'b10:y=i[2];
2'b11:y=i[3];
endcase
end
endmodule
