programa
{
	inclua biblioteca Util-->ut
	funcao inicio()
	{
		inteiro valor[5], maiorVal=0

		para(inteiro x = 0; x < 5; x++)
		{
			escreva("Digite um valor: ")
			leia(valor[x])

			limpa()

			se(valor[x] > maiorVal)
			{
				maiorVal = valor[x]
			}
		}
		escreva("\nO maior valor digitado é de: ", maiorVal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5}-{maiorVal, 6, 20, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */