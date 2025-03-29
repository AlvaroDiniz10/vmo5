programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro soma = 0
        
        // Loop de 1 até 500
        para (numero = 1; numero <= 500; numero++) {
            // Verifica se é ímpar E múltiplo de 3
            se (numero % 2 != 0 e numero % 3 == 0) {
                soma = soma + numero
            }
        }
        
        // Exibe o resultado
        escreva("A soma dos números ímpares que são múltiplos de 3 entre 1 e 500 é: ", soma, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */