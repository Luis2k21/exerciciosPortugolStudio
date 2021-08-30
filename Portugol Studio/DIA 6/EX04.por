programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real a, b, c, R, S, D
		real X, Y
		escreva("\nDigite um número")
		leia(a)
		escreva("\nDigite outro número")
		leia(b)
		escreva("\nDigite mais um número")
		leia(c)

		R = mat.potencia((a + b), 2.0)
		S = mat.potencia((b + c), 2.0)
		D = (R + S) / 2
		escreva("\nA expressão é de: ", D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */