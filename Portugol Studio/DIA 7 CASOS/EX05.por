programa
{
	
	funcao inicio()
	{
		real indice
		
		escreva("\nDigite um valor: ")
		leia(indice)

		se (indice >= 0.05 e indice <= 0.25)
		{
			escreva("\nO indice de poluição está em um nível aceitavel")
		}
		senao se (indice >= 0.26 e indice <= 0.29)
		{
			escreva("\nO indice de poluição está em um nível de alerta!")
		}
		senao se (indice > 0.29 e indice < 0.39)
		{
			escreva("\nO indice de poluição chegou a um nível alto, por favor todos do grupo 1 retirem suas atividades")
		}
		senao se (indice > 0.39 e indice < 0.49){
			escreva("\nO indice de poluição chegou a um nível alarmante!, por favor grupo 1 e grupo 2 retirem suas atividades")
		}
		senao se(indice > 0.49 e indice <= 1)
		{
			escreva("\nO indice está chegou ao nível extremo, por favor todos os grupos retirem suas atividades")	
		}
		senao se (indice < 0.05 ou indice > 1)
		{
			escreva("\nDigite um número igual a 1, ou maior igual a 0.05")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */