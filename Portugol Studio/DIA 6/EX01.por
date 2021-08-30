programa
{
	
	funcao inicio()
	{
		inteiro i, m, d, anos, meses, total, dias
		
		escreva("\nEscreva sua idade em anos: ")
		leia(i)
		escreva("\nEscreva sua idade em meses: ")
		leia(m)
		escreva("\nEscreva sua idade em dias: ")
		leia(d)

		dias = d
		anos = i * 365
		meses = m * 30
		total = anos + meses + d 
		
		escreva("\nSua idade em dias é de: ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */