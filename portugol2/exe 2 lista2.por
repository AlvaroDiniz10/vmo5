programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro C // Código do operário
        real N // Número de horas trabalhadas
        real salario // Salário total
        real E // Salário excedente
        
        // Leitura dos dados
        escreva("Digite o código do operário: ")
        leia(C)
        escreva("Digite o número de horas trabalhadas: ")
        leia(N)
        
        // Cálculo do salário
        se (N > 50) {
            E = (N - 50) * 20.0 // Cálculo do excedente
            salario = (50 * 10.0) + E // Salário base + excedente
        }
        senao {
            E = 0.0 // Zera o excedente
            salario = N * 10.0 // Salário normal
        }
        
        // Exibição dos resultados
        escreva("\nSalário Total: R$ ", salario)
        escreva("\nSalário Excedente: R$ ", E)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */