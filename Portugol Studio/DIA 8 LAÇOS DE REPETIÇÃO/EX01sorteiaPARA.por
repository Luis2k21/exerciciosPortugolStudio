programa
{
	inclua biblioteca Util-->u
	inclua biblioteca Matematica-->mat
	/* 
	A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	a) média do salário da população;
	b) média do número de filhos;
	c) maior salário;
	d) percentual de pessoas com salário até R$100,00.	
	*/
	funcao inicio()
	{
		real salario, totalSalario=0.0, totalFilhos=0.0, maiorSal=0.0, percentual, mediaSal, mediaNF
		inteiro nf, habitantes, cont100=0

		escreva("\nInsira um numero de habitantes: ")
		leia(habitantes)
		
		para(inteiro x = 1; x <= habitantes; x++)
		{
			salario = u.sorteia(50, 5000)
			nf = u.sorteia(0, 20)

			se(maiorSal < salario)
			{
				maiorSal = salario
			}
			se(salario <= 100)
			{
				cont100++
			}
			totalSalario += salario
			totalFilhos += nf
		} 
		mediaSal = totalSalario / habitantes
		mediaNF = totalFilhos / habitantes
		percentual = (cont100 * 100) / habitantes

		escreva("\nA média salarial da população: ", mediaSal)
		escreva("\nA média de filhos da população é de: ", mediaNF)
		escreva("\nO maior salario é de: ", maiorSal)
		escreva("\nO percentual da população que recebe menos que 100R$ é de: ", percentual, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 15, 7, 7}-{maiorSal, 15, 51, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */