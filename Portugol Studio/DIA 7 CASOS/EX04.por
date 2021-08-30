programa
{
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("\nDigite um número: ")
		leia(numero)

		se (numero % 2 == 0){
			escreva("\nO número: ", numero, " é par")
		}
		senao{
			escreva("\nO número: ", numero, " é impar")
		}
		se (numero < 0){
			escreva("\nE também é negativo")
		}
		senao{
			escreva("\nE também é positivo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */