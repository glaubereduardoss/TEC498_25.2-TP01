module Registrador8BITS_COMPORTAMENTAL(
    input  wire         CLK,    // Clock
    input  wire [7:0]   D,      // Entrada de dados de 8 bits
    output reg  [7:0]   Q       // Saída registrada de 8 bits
);

    // Na borda de subida do clock...
    always @(posedge CLK) begin
        // ...a saída Q recebe o valor da entrada D.
        Q <= D; 
    end

endmodule