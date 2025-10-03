// =================================================================
// MÓDULO 1: Meio Subtrator
// =================================================================
module HalfSub(
    input A,
    input B,
    output Bo,
    output Diff
);
    wire nA;
    
    Xor1(Diff, A, B);
    Not1(nA, A);
    And1(Bo, nA, B);

endmodule