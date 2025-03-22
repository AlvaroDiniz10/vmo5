programa
{
    funcao inicio()
    {
        // Declaração da variável
        inteiro numero
        
        // Leitura do número
        escreva("Digite um número inteiro: ")
        leia(numero)
        
        // Verificação par/ímpar
        se (numero % 2 == 0) {
            escreva("O número ", numero, " é PAR")
        }
        senao {
            escreva("O número ", numero, " é ÍMPAR")
        }
        
        // Verificação positivo/negativo
        se (numero > 0) {
            escreva(" e POSITIVO\n")
        }
        senao se (numero < 0) {
            escreva(" e NEGATIVO\n")
        }
        senao {
            escreva(" e NEUTRO (zero)\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */