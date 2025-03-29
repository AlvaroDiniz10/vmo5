programa
{
    funcao inicio()
    {
        real salario1, salario2, salario3
        inteiro filhos1, filhos2, filhos3
        real mediaSalario, mediaFilhos
        real maiorSalario
        real percAte100
        inteiro contAte100

        // Entrada de dados
        escreva("Digite o salário do 1º habitante: ")
        leia(salario1)
        escreva("Digite o número de filhos do 1º habitante: ")
        leia(filhos1)
        
        escreva("Digite o salário do 2º habitante: ")
        leia(salario2)
        escreva("Digite o número de filhos do 2º habitante: ")
        leia(filhos2)
        
        escreva("Digite o salário do 3º habitante: ")
        leia(salario3)
        escreva("Digite o número de filhos do 3º habitante: ")
        leia(filhos3)
        
        // a) Cálculo da média do salário
        mediaSalario = (salario1 + salario2 + salario3) / 3
        
        // b) Cálculo da média do número de filhos
        mediaFilhos = (filhos1 + filhos2 + filhos3) / 3
        
        // c) Encontrar o maior salário
        maiorSalario = salario1
        se (salario2 > maiorSalario) {
            maiorSalario = salario2
        }
        se (salario3 > maiorSalario) {
            maiorSalario = salario3
        }
        
        // d) Calcular percentual de salários até R$100,00
        contAte100 = 0
        se (salario1 <= 100) {
            contAte100 = contAte100 + 1
        }
        se (salario2 <= 100) {
            contAte100 = contAte100 + 1
        }
        se (salario3 <= 100) {
            contAte100 = contAte100 + 1
        }
        percAte100 = (contAte100 / 3.0) * 100
        
        // Exibir resultados
        escreva("a) Média salarial: R$", mediaSalario, "\n")
        escreva("b) Média de filhos: ", mediaFilhos, "\n")
        escreva("c) Maior salário: R$", maiorSalario, "\n")
        escreva("d) Percentual com salário até R$100: ", percAte100, "%\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1929; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */