programa
{
	/* 
	Faça um programa que mostre uma contagem na tela de 233 a 456, só que
	contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
	*/
	funcao inicio()
	{
		inteiro start=233

		escreva("\n",start)
		
		faca
		{
			//start++
			se(start >= 300 e start <= 400)
			{
				start += 3
				// start = start + 3
			}
			senao
			{
				start += 5
			}
			escreva("\n", start)
		}
		enquanto(start < 456)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */