programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		
		real pesoLimite, peso, excesso, multa
		
		escreva("\nDigite a quantidade de quilos: ")
		leia(peso)

		pesoLimite = 50.0
		
		se (peso > pesoLimite)
		{
			excesso = peso - pesoLimite
			multa = excesso * 4.00
			escreva("\nSua multa foi de: ", mat.arredondar(multa,2), " Reais")
		}
		senao se(peso <= 50)
		{
			escreva("\nNão é necessario pagar multas adicionais!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */