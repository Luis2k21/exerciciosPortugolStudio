programa
{
	/* 
	Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por
	três (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário
	digita 5, deveremos observar na tela a seguinte sequência: 5 15 45 135.
	*/
	funcao inicio()
	{
		inteiro valor, soma=1

		escreva("\nDigite um numero: ")
		leia(valor)

		/*se(valor > 100)
		{
			escreva("\nDigite um valor menor que 100")
		}*/
		enquanto(soma <= 100)
		{
			
			soma = valor
			valor = valor * 3
			escreva("\n", soma)
			// se(valor > 100)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */