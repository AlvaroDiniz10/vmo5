programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        real base, altura, area
        
        // Leitura dos valores
        escreva("Digite o valor da base do triângulo: ")
        leia(base)
        escreva("Digite o valor da altura do triângulo: ")
        leia(altura)
        
        // Verificação de valores válidos
        se (base > 0 e altura > 0) {
            // Cálculo da área
            area = (base * altura) / 2
            escreva("A área do triângulo é: ", area, "\n")
        }
        senao {
            escreva("Valores inválidos! Base e altura devem ser maiores que zero.\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */