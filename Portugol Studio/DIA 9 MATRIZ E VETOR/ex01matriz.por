programa
{
	inclua biblioteca Util-->ut
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], M1, M2, somaTotal1=0, somaTotal2=0

		para(inteiro linha = 0; linha < 4; linha++)
		{
			para(inteiro coluna = 0; coluna < 6; coluna++)
			{
				/*escreva("Digite um valor: ")
				leia(n1[linha][coluna])*/

				n1[linha][coluna] = ut.sorteia(0, 99)

				somaTotal1 += n1[linha][coluna]
			}
		}
		para(inteiro linha = 0; linha < 4; linha++)
		{
			para(inteiro coluna = 0; coluna < 6; coluna++)
			{
				/*escreva("\t\t\nDigite os valores da segunda matriz")
				escreva("\nDigite um valor: ")
				leia(n2[linha][coluna])*/
				n2[linha][coluna] = ut.sorteia(0, 99)

				somaTotal2 += n2[linha][coluna]
			}
		}
		
		M1 = somaTotal1 + somaTotal2
		M2 = somaTotal1 - somaTotal2
		
		escreva("\nA somatoria das duas matrizes é de: ", M1)
		escreva("\nA diferença das duas matrizes é de: ", M2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 20, 2}-{M1, 6, 30, 2}-{M2, 6, 34, 2}-{somaTotal1, 6, 38, 10}-{somaTotal2, 6, 52, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */