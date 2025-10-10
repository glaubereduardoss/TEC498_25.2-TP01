module Registrador8BIT_ESTRUTURAL (
    input  wire [7:0] D,      // Entrada de dados de 8 bits
    input  wire       CLK,    // Sinal de clock (compartilhado)
    output wire [7:0] Q,      // Saída registrada de 8 bits
    output wire [7:0] nQ      // Saída invertida de 8 bits
);

    // Instanciando 8 vezes o módulo FlipFlopDATA no formato solicitado.
    FlipFlopDATA ff_bit0(D(D[0]), CLK(CLK), Q(Q[0]), nQ(nQ[0]));
    FlipFlopDATA ff_bit1(D(D[1]), CLK(CLK), Q(Q[1]), nQ(nQ[1]));
    FlipFlopDATA ff_bit2(D(D[2]), CLK(CLK), Q(Q[2]), nQ(nQ[2]));
    FlipFlopDATA ff_bit3(D(D[3]), CLK(CLK), Q(Q[3]), nQ(nQ[3]));
    FlipFlopDATA ff_bit4(D(D[4]), CLK(CLK), Q(Q[4]), nQ(nQ[4]));
    FlipFlopDATA ff_bit5(D(D[5]), CLK(CLK), Q(Q[5]), nQ(nQ[5]));
    FlipFlopDATA ff_bit6(D(D[6]), CLK(CLK), Q(Q[6]), nQ(nQ[6]));
    FlipFlopDATA ff_bit7(D(D[7]), CLK(CLK), Q(Q[7]), nQ(nQ[7]));

endmodule