programa
{
    funcao inicio()
    {
        inteiro numero = 233
        
        // Loop até 456
        enquanto (numero <= 456) {
            escreva(numero, " ")    // Mostra o número atual
            
            // Verifica em qual intervalo está e ajusta o incremento
            se (numero >= 300 e numero < 400) {
                numero = numero + 3    // Conta de 3 em 3 entre 300 e 400
            }
            senao {
                numero = numero + 5    // Conta de 5 em 5 fora desse intervalo
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */