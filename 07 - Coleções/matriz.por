programa
{
	
	funcao inicio()
	{
		cadeia nome[] = {"Messi", "MBappe", "Romário", "Kenzo", "Falcão"}
		real altura[] = {1.78, 1.78, 1.67, 1.50, 1.83}

		escreva("Jogador\t\tAltura\n")
		escreva("=======\t\t======\n")
		// vamos criar tabelo (matrzi) com estes dados

		para (inteiro pos = 0; pos < 5; pos ++)
		{
			escreva (nome[pos], "\t\t", altura [pos], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */