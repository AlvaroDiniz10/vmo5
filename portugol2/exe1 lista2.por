programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        real P // Peso dos tomates
        real E // Excesso
        real M // Multa
        
        // Leitura do peso dos tomates
        escreva("Digite o peso dos tomates em kg: ")
        leia(P)
        
        // Verificação do excesso e cálculo da multa
        se (P > 50)
        {
            E = P - 50 // Calcula o excesso
            M = E * 4  // Calcula a multa (R$4 por kg excedente)
            
            escreva("Peso: ", P, " kg\n")
            escreva("Excesso: ", E, " kg\n")
            escreva("Multa a pagar: R$", M, "\n")
        }
        se (P < 50){
        	escreva(" O Peso está dentro do limite ")
        	}
        senao
        {
            E = 0
            M = 0
            
            escreva("Peso: ", P, " kg\n")
            escreva("Excesso: ", E, " kg\n")
            escreva("Multa a pagar: R$", M, "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */