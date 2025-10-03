module SomadorCOMPLETO(A,B,Ci,Co,S);

	input A,B,Ci;
	output S, Co;
	
	wire AxorB, AandB, CinAxorB;
	
	Xor1(AxorB,A,B);
	Xor1(S,AxorB,Ci);
	And1 (AandB, A, B);
	And1 (CinAxorB, Ci, AxorB);
	Or1 (Co, AandB, CinAxorB);
	
endmodule
