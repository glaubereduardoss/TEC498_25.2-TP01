module ou8(output [7:0] A, input [7:0] Y, B);
    or(A[0], B[0], Y[0]);
    or(A[1], B[1], Y[1]);
    or(A[2], B[2], Y[2]);
    or(A[3], B[3], Y[3]);
    or(A[4], B[4], Y[4]);
    or(A[5], B[5], Y[5]);
    or(A[6], B[6], Y[6]);
    or(A[7], B[7], Y[7]);
endmodule