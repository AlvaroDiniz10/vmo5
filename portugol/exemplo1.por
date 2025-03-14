programa
{
	
	funcao inicio()
	{    

	     //variaveis
		cadeia nomePessoa
		inteiro anoNascimento
		real salarioFuncionario
		logico feminino
		inteiro idadePessoa
		const inteiro anoAtual = 2025

		//entradas
		escreva("Digite o nome : ")
		leia(nomePessoa)
		escreva("anoNascimento : ")
		leia(anoNascimento)

		//processamento
		
          idadePessoa = anoAtual - anoNascimento
          
		//saida

		escreva("Oi "+nomePessoa+ " Sua idade é "+idadePessoa)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */