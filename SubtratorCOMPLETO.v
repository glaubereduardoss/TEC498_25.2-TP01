module SubtratorCOMPLETO(
    input A, B, Bi,
    output Bo,
    output S
);
    wire t1, t2, t3;

    HalfSub hs1 (A, B, t1, t2);
    HalfSub hs2 (t2, Bi, t3, S);
    Or1(Bo, t1, t3);
    
endmodule