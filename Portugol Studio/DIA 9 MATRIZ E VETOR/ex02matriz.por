programa
{
	inclua biblioteca Util-->ut
	funcao inicio()
	{
		inteiro valores[3][3], somaTotal=0, somaDiagonal=0, linha, coluna

		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				//escreva("Digite um número: ")
				//leia(valores[linha][coluna])

				valores[linha][coluna] = ut.sorteia(0, 50)

				limpa()

				somaTotal += valores[linha][coluna]
			}
		}
		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				se(linha == coluna)
				{
					somaDiagonal += valores[linha][coluna]
				}
			}
		}
		escreva("\nA soma dos valores da matriz é de: ", somaTotal)
		escreva("\nA soma das diagonais da matriz é de: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */