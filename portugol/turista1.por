programa
{
	
	funcao inicio(){ 
    
    // Declaração das variáveis
    cadeia nome
    real celsius
    real fahrenheit

   
    escreva("Digite seu nome: ")
    leia(nome)

    
    escreva("Digite a temperatura em Celsius: ")
    leia(celsius)

    
    fahrenheit = ((celsius * 9/5)+32)

    // Exibe o resultado
    escreva("Olá, "+nome+" A temperatura em Fahrenheit é: "+fahrenheit)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 7, 11, 4}-{celsius, 8, 9, 7}-{fahrenheit, 9, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */