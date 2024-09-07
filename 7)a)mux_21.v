module mux_21(y,i,s);
input[1:0]i;
input s;
output reg y;
always @ (s or i)
begin
case({s})
2'b0:y=i[0];
2'b1:y=i[1];
endcase
end
endmodule
