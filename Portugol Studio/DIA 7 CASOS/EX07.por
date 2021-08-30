programa
{
	
	funcao inicio()
	{
		inteiro base, altura, valorTotal

		escreva("\nDigite um número: ")
		leia(base)
		escreva("\nDigite outro número: ")
		leia(altura)

		valorTotal = base * altura
		
		se (valorTotal > 0)
		{
			escreva("\nResultado é de: ", valorTotal)
		}
		senao se (valorTotal <= 0)
		{
			escreva("\nA base não pode ser calculada com valores menores ou igual a 0")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */