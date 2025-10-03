module Subtrator8(
    input [7:0] A,
    input [7:0] B,
    input Bi,
    output [7:0] Diff,
    output Bo
);
    wire b1, b2, b3, b4, b5, b6, b7;

    FullSub fs0 (.A(A[0]), .B(B[0]), .Bi(Bi), .S(Diff[0]), .Bo(b1));
    FullSub fs1 (.A(A[1]), .B(B[1]), .Bi(b1), .S(Diff[1]), .Bo(b2));
    FullSub fs2 (.A(A[2]), .B(B[2]), .Bi(b2), .S(Diff[2]), .Bo(b3));
    FullSub fs3 (.A(A[3]), .B(B[3]), .Bi(b3), .S(Diff[3]), .Bo(b4));
    FullSub fs4 (.A(A[4]), .B(B[4]), .Bi(b4), .S(Diff[4]), .Bo(b5));
    FullSub fs5 (.A(A[5]), .B(B[5]), .Bi(b5), .S(Diff[5]), .Bo(b6));
    FullSub fs6 (.A(A[6]), .B(B[6]), .Bi(b6), .S(Diff[6]), .Bo(b7));
    FullSub fs7 (.A(A[7]), .B(B[7]), .Bi(b7), .S(Diff[7]), .Bo(Bo));
	 
endmodule


