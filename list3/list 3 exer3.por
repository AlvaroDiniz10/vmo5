
programa
{
    funcao inicio()
    {
        real valor
        real soma = 0.0
        inteiro contador = 0
        
        // Solicita o primeiro valor
        escreva("Digite um valor (negativo para sair): ")
        leia(valor)
        
        // Loop enquanto o valor for positivo
        enquanto (valor >= 0) {
            soma = soma + valor        // Acumula a soma
            contador = contador + 1    // Conta os valores lidos
            
            // Solicita o próximo valor
            escreva("Digite outro valor (negativo para sair): ")
            leia(valor)
        }
        
        // Verifica se foram lidos valores antes de calcular a média
        se (contador > 0) {
            real media = soma / contador
            escreva("\nTotal do somatório: ", soma)
            escreva("\nMédia dos valores: ", media)
            escreva("\nTotal de valores lidos: ", contador, "\n")
        }
        senao {
            escreva("\nNenhum valor positivo foi informado!\n")
        }
    }
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1023; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */