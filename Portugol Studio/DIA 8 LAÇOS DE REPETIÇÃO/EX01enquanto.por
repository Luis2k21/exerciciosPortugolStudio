programa
{
	/* 
	Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
	no final o total do somatório, a média e o total de valores lidos. O programa
	deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
	positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
	negativo.
	*/
	funcao inicio()
	{
		inteiro valor=0, totalSoma=0, totalValorLido=0, media

		enquanto(valor >= 0)
		{
			escreva("\nDigite um valor: ")
			leia(valor)
			se(valor > 0)
			{
				totalSoma = totalSoma + valor
				totalValorLido++
			}
		}
		media = totalSoma / totalValorLido
		escreva("\nTotal de valores lidos: ", totalValorLido)
		escreva("\nTotal de somatório: ", totalSoma)
		escreva("\nMédia total: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */