module FlipFlopDATA(
	input D, CLK,
	output Q, nQ
);
	
	wire F1, F2, nD;
	
	not(nD, D);
		
	nand(F1, D, CLK);
	nand(F2, nD, CLK);
	
	nand(Q, F1, nQ);
	nand(nQ, F2, Q);
	
endmodule