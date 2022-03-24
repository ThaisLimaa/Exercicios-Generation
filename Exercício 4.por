programa
{
	inclua biblioteca Matematica-->mat

	
	funcao inicio()
	{
		inteiro a,b,c
		inteiro d,r,s
		

		escreva ("\nQual o valor de a: ")
		leia (a)
		escreva ("\nQual o valor de b: ")
		leia (b)
		escreva ("\nQual o valor de c: ")
		leia (c)

		r = mat.potencia (a+b, 2)
		s = mat.potencia (b+c, 2)
		d = (r+s) / 2

		escreva ("\nO resultado da expressão é: ", d)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */