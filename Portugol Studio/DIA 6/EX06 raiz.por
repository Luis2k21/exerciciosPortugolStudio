programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real x1, y1, x2, y2, d, raiz
		
		escreva("\n escreva um valor: ")
		leia(x1)
		escreva("\n escreva outro valor: ")
		leia(y1)
		escreva("\n escreva outro valor: ")
		leia(x2)
		escreva("\n escreva mais um valor: ")
		leia(y2)

		d = mat.raiz(mat.potencia(x2 - x1, 2.0) + mat.potencia(y2 - y1, 2.0), 2.0)
		// raiz = mat.raiz(d, 2.0)
		
		escreva("\nA raiz quadrada é de: ", mat.arredondar(d, 2))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */