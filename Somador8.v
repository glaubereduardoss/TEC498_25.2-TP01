module Somador8(
	input[7:0] A,B, 
	input Ci, 
	output[7:0] S, 
	output Co
	);
	
	wire [6:0] c;
	
	Full(A[0], B[0], Ci,c[0],S[0]);
	Full(A[1],B[1],c[0],c[1],S[1]);
	Full(A[2],B[2],c[1],c[2],S[2]);
	Full(A[3],B[3],c[2], c[3], S[3]);
	Full(A[4], B[4], C[3],c[4],S[4]);
	Full(A[5],B[5],c[4],c[5],S[5]);
	Full(A[6],B[6],c[5],c[6],S[6]);
	Full(A[7],B[7],c[6], Co, S[7]);

endmodule