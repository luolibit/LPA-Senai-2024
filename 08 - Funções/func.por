/* Algorítmo:
 *  Autor: @Luana Oliveira
 *  06/03/24
*/

programa
{
	
	funcao inicio()
	{
		cadeia s = "Olá Mundo!\n"
		escrever(s) //s é um argumento
		escrever("Abobrinha\n")
		escrever("Kamehemeha\n")
		inteiro soma = somar(2, 5)
		escreva("A soma é: ", soma ,"\n")
		escreva("A soma é: ", somar (2,5), "\n")
		escreva(8, 2)
	
	}

	
	funcao escrever(cadeia s) //s é um parâmetro
	{
		escreva(s)
	}

	funcao inteiro somar(inteiro x, inteiro y)
	{
		retorne x + y
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */