programa
{
	
	funcao inicio()
	{
		real S, E, salario1, horasExtras, Horas
		real salarioExcedente1
		
		escreva("\nDigite o número de horas trabalhadas no mês: ")
		leia(Horas)

		E = 20.0
		salario1 = (Horas * 10)
		salarioExcedente1 = (Horas - 50)
		
		se (salario1 <= 50){
			escreva("\nSeu salario é de: ", salario1)
		}

		senao se (salario1 > 50){
			horasExtras = (salarioExcedente1 * E)
			escreva("\nSeu salario é de: ", salario1)
			escreva("\nSeu salario excedente é de: ", horasExtras)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */