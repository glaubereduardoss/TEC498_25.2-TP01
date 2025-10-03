module nao8(
	input [7:0] A,
	output [7:0] Y
);
	
	not(Y[0], A[0]);
	not(Y[1], A[1]);
	not(Y[2], A[2]);
	not(Y[3], A[3]);
	not(Y[4], A[4]);
	not(Y[5], A[5]);
	not(Y[6], A[6]);
	not(Y[7], A[7]);
	
endmodule