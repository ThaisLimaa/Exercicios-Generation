programa
{

	
	funcao inicio()
	{
		real custoFabrica, custoConsumidor

		escreva ("\nInforme o valor de fábrica: ")
		
		leia (custoFabrica)
		custoConsumidor = (custoFabrica + (28*custoFabrica / 100)) + (45*custoFabrica /100)

		escreva ("\nO custo do consumidor é igual a: ", custoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */