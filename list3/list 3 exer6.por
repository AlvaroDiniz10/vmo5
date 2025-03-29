programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro soma = 0
        
        // Solicita o número ao usuário
        escreva("Digite um número: ")
        leia(numero)
        
        // Calcula a soma de 1 até o número
        para (inteiro i = 1; i <= numero; i++) {
            soma = soma + i
        }
        
        // Exibe o resultado
        escreva("A soma de 1 até ", numero, " é: ", soma, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */