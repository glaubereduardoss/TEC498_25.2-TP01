module FlipFlopDATA (
    input wire d,
    input wire clk,
    output reg q 

 //Se você vai atribuir um valor a um sinal dentro de um bloco always (ou initial), ele DEVE ser do tipo reg. 
 //Como a saída q precisa "lembrar" seu estado entre as bordas do clock, ela precisa ser um reg para poder armazenar esse valor.
);

always @(posedge clk) begin 

//always @(posedge clk) significa: "Execute o código dentro do begin/end seguinte SOMENTE E EXATAMENTE no momento da borda de subida do clock".
    q <= d; 

// Captura o valor de 'd' na borda de subida do clock.
end 

//<=: Este é o operador de Atribuição Não-Bloqueante (Non-Blocking Assignment).

assign nQ = ~Q; //Para cao o uso do Q negado;

endmodule

