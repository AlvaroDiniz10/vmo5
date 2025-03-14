programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		

// Declaração de variáveis

   real custo_fabrica, custo_distribuidor, custo_impostos, custo_consumidor

   // Entrada de dados
   escreva("Digite o custo de fábrica do carro: R$ ")
   leia(custo_fabrica)

   // Cálculo da percentagem do distribuidor (28%) e impostos (45%)
   custo_distribuidor = custo_fabrica * 0.28
   custo_impostos = custo_fabrica * 0.45

   // Cálculo do custo ao consumidor
   custo_consumidor = custo_fabrica + custo_distribuidor + custo_impostos

   // Saída de dados
   escreva("O custo ao consumidor do carro é: R$ "+custo_consumidor)



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */