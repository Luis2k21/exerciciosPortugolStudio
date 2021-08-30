programa
{
	inclua biblioteca Util-->ut
	
	funcao inicio()
	{
		inteiro dado[10], media, maiorPont=0, soma=0

		para(inteiro x = 0; x < 10; x++)
		{
			escreva("Digite um valor: ")
			leia(dado[x])

			limpa()
			
			se(dado[x] == 6)
			{
				maiorPont++
			}
			soma += dado[x]
		}
		media = soma / 10
		
		escreva("\nOcorrências de maior pontuação: ", maiorPont)
		escreva("\nA média total é de: ", media)
		escreva("\nA somatoria de valores: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 7, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */