programa
{
    funcao inicio()
    {
        // Declaração da variável
        real indice
        
        // Leitura do índice de poluição
        escreva("Digite o índice de poluição medido: ")
        leia(indice)
        
        // Verificação e emissão das notificações
        se (indice >= 0.5) {
            escreva("Todos os grupos (1º, 2º e 3º) devem suspender suas atividades!\n")
        }
        senao se (indice >= 0.4) {
            escreva("Indústrias do 1º e 2º grupos devem suspender suas atividades!\n")
        }
        senao se (indice >= 0.3) {
            escreva("Indústrias do 1º grupo devem suspender suas atividades!\n")
        }
        senao se (indice >= 0.05 e indice <= 0.25) {
            escreva("Índice de poluição dentro do limite aceitável (0,05 a 0,25).\n")
            escreva("Nenhuma ação necessária.\n")
        }
        senao {
            escreva("Índice informado não se enquadra nas faixas de controle específicas.\n")
            escreva("Verifique a medição!\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1034; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */