programa
{
    funcao inicio()
    {
        inteiro numero
        
        // Solicita o número ao usuário
        escreva("Digite um número: ")
        leia(numero)
        
        // Imprime o número inicial
        escreva(numero, " ")
        
        // Loop enquanto o número for menor ou igual a 100
        enquanto (numero <= 100) {
            numero = numero * 3    // Multiplica por 3
            escreva("= " , numero)   // Imprime o novo valor
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */