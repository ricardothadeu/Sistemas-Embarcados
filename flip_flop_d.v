module flip_flop_d (
	input D, Clock, Clear,
	output reg Q);
	
always @(posedge Clock, negedge Clear)
begin
	if(Clear == 1'b0) Q <= 1'b0;
	else if (Clock) Q <= D;
end

endmodule
