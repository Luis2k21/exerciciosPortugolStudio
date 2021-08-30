programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro a,b,c,d,E,f,x,y
		
		escreva("\nDigite o valor: ")
		leia(a)
		escreva("\nDigite outro valor: ")
		leia(b)
		escreva("\nDigite outro valor: ")
		leia(c)
		escreva("\nDigite outro valor: ")
		leia(d)
		escreva("\nDigite outro valor: ")
		leia(E)
		escreva("\nDigite outro valor: ")
		leia(f)

		x = (c * E - b * f) / (a * E - b * d) 
		y = (a * f - c * d) / (a * E - b * d)

		escreva("\nO valor de x é de: ", x, "\nO valor de y é de: ",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */