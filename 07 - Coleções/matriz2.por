/* Algorítmo: Matriz 2
 *  Autor: @Luana Oliveira
 *  28/02/2024
*/
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		real coordenadas[][] = {{24.5,30.6}, {30.7,-79.0}, {40.0,-12.08}, {16.0,-45.6}}
		para(inteiro i = 0; i<u.numero_linhas(coordenadas); i ++)
			{
				para(inteiro j = 0; j < u.numero_colunas(coordenadas); j++)
			}
		exibir(coordenadas)
	}
		funcao exibir (real coordenadas[][])
		{
			para(inteiro i = 0; i<u.numero_linhas(coordenadas); i ++)
			{
				para(inteiro j = 0; j < u.numero_colunas(coordenadas); j++)
				{
				escreva(coordenadas[i][j], "\t")
				}
				escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */