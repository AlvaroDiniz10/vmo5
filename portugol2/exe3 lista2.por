programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        real num1, num2, num3, num4
        real quad1, quad2, quad3, quad4
        
        // Leitura dos 4 números
        escreva("Digite o 1º número: ")
        leia(num1)
        escreva("Digite o 2º número: ")
        leia(num2)
        escreva("Digite o 3º número: ")
        leia(num3)
        escreva("Digite o 4º número: ")
        leia(num4)
        
        // Cálculo dos quadrados
        quad1 = num1 * num1
        quad2 = num2 * num2
        quad3 = num3 * num3
        quad4 = num4 * num4
        
        // Verificação da condição
        se (quad3 >= 1000) {
            escreva("\nO quadrado do terceiro número é: ", quad3)
        }
        senao {
            escreva("\nValores lidos e seus quadrados:")
            escreva("\n1º número: ", num1, " - Quadrado: ", quad1)
            escreva("\n2º número: ", num2, " - Quadrado: ", quad2)
            escreva("\n3º número: ", num3, " - Quadrado: ", quad3)
            escreva("\n4º número: ", num4, " - Quadrado: ", quad4)
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1088; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */