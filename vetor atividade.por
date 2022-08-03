programa
{
	
	funcao inicio()
	{
		inteiro leitura[5],x, maior = 0

		para(x=0;x<5;x++)
		
		{
			escreva ( "Digite a avaliação da atividade " ,x + 1 , ":" )
			leia (leitura[x])
			limpa()
		}
		para (x = 0 ;x < 5 ;x++)
		{
			escreva ( "\nPontuação atividade " ,x + 1 , " ► " ,leitura[x])
			se (maior < leitura[x])
			{
				maior = leitura[x]
			}
		}
		
		escreva ( "\n\nA maior avaliação é ► " ,maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */