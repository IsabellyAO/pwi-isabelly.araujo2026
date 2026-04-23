programa                   // Início do programa
{
	
	funcao inicio()         // Função principal, onde o programa começa
	{
		inteiro matriz[3][5] // Cria uma matriz com 3 linhas e 5 colunas

		para (inteiro n = 0; n <= 2; n++) // Repete para as linhas 0, 1 e 2
		{
			para (inteiro y = 0; y <= 4; y++) // Repete para as colunas 0, 1, 2, 3 e 4
			{
				matriz[n][y] = 0 // Coloca o valor 0 em cada posição da matriz
			}
		}

		escreva(matriz[0][0], "\n") // Mostra o valor da linha 0, coluna 0
		escreva(matriz[0][3], "\n") // Mostra o valor da linha 0, coluna 3
		escreva(matriz[2][4], "\n") // Mostra o valor da linha 2, coluna 4
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */