module ci7432 (
	input A1, A2, A3, A4,
			B1, B2, B3, B4,
			
	output Y1, Y2, Y3, Y4);
	
	assign Y1 = A1 | B1;
	assign Y2 = A2 | B2;
	assign Y3 = A3 | B3;
	assign Y4 = A4 | B4;
	
endmodule 