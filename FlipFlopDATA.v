// Bloco de construção: Flip-Flop D de 1 bit, renomeado conforme solicitado.
module FlipFlopDATA (
    input  wire D,      // Entrada de dados de 1 bit
    input  wire CLK,    // Sinal de clock
    output reg  Q,      // Saída registrada de 1 bit
    output wire nQ      // Saída registrada INVERTIDA de 1 bit
);

 //Se você vai atribuir um valor a um sinal dentro de um bloco always (ou initial), ele DEVE ser do tipo reg. 
 //Como a saída q precisa "lembrar" seu estado entre as bordas do clock, ela precisa ser um reg para poder armazenar esse valor.
    always @(posedge CLK) begin
        
//always @(posedge clk) significa: "Execute o código dentro do begin/end seguinte SOMENTE E EXATAMENTE no momento da borda de subida do clock".
        Q <= D; 

//always @(posedge clk) significa: "Execute o código dentro do begin/end seguinte SOMENTE E EXATAMENTE no momento da borda de subida do clock".
    end

//<=: Este é o operador de Atribuição Não-Bloqueante (Non-Blocking Assignment).

    // Lógica combinacional para a saída nQ
    assign nQ = ~Q;

endmodule
