programa
{
    funcao inicio()
    {
        // Declaração da variável
        inteiro idade
        
        // Leitura da idade
        escreva("Digite a idade do nadador: ")
        leia(idade)
        
        // Classificação por categoria
        se (idade >= 5 e idade <= 7) {
            escreva("Categoria: Infantil A (5 a 7 anos)\n")
        }
        senao se (idade >= 8 e idade <= 11) {
            escreva("Categoria: Infantil B (8 a 11 anos)\n")
        }
        senao se (idade >= 12 e idade <= 13) {
            escreva("Categoria: Juvenil A (12 a 13 anos)\n")
        }
        senao se (idade >= 14 e idade <= 17) {
            escreva("Categoria: Juvenil B (14 a 17 anos)\n")
        }
        senao se (idade >= 18) {
            escreva("Categoria: Adultos (Maiores de 18 anos)\n")
        }
        senao {
            escreva("Idade inválida! A idade deve ser maior ou igual a 5 anos.\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 931; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */