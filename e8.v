module e8( A, Y, B);

	input [3:0]Y, B;
	output [3:0]A;
	
	and(A[0], B[0], Y[0]);
   and(A[1], B[1], Y[1]);
   and(A[2], B[2], Y[2]);
   and(A[3], B[3], Y[3]);
	and(A[0], B[0], Y[0]);
   and(A[1], B[1], Y[1]);
   and(A[2], B[2], Y[2]);
   and(A[3], B[3], Y[3]);
endmodule
