programa
{
	
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		inteiro anos, meses, dias

		escreva ("\nQual o seu nome: ")
		leia (nome)
		escreva ("\nQual a sua idade em dias: ")
		leia (idade)

		dias = idade
		meses = dias / 30
		anos = meses / 12

		escreva ("\nSua idade é: ", anos, " anos, ", meses, " meses e ", dias, " dias ")

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */