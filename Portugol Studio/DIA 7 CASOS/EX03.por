programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4
		inteiro quadrado1, quadrado2, quadrado3, quadrado4

		escreva("\nDigite um número: ")
		leia(n1)
		escreva("\nDigite outro número: ")
		leia(n2)
		escreva("\nDigite outro número: ")
		leia(n3)
		escreva("\nDigite outro número: ")
		leia(n4)

		quadrado1 = n1 * n1
		quadrado2 = n2 * n2
	     quadrado3 = n3 * n3
		quadrado4 = n4 * n4

		se (quadrado3 >= 1000)
		{
			escreva("\nProcesso finalizado: ", quadrado3)
		}
		senao
		{
			escreva("\n o quadrado de ", n1, " É:")
			escreva("\n o quadrado de ", n2, " É:")
			escreva("\n o quadrado de ", n3, " É:")
			escreva("\n o quadrado de ", n4, " É:")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */