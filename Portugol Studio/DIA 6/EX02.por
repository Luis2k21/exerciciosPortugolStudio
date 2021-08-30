programa
{
	
	funcao inicio()
	{
		inteiro d, dias, idade, anos, meses
		
		escreva("\n Escreva sua idade em dias: ")
		leia(d)

		anos = d / 365
		meses = (d - (anos*365)) /30
		dias = d - (anos*365) - (meses*30)

		escreva("\nSua idade é de: ", anos, " \nVocê tem: ",meses , " Meses", "\nVocê tem: ", dias, " dias") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */