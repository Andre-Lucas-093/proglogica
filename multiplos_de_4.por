programa
{
	
	funcao inicio()
	{
		escreva("O programa irá imprimir a seguir a soma dos 4 primeiros múltiplos de 4 acima de mil")
		inteiro contador = 0, multiplos4[4],check,primo[4] ={2,3,5,7}
		para (contador=0;contador<4;contador++)
		{
			multiplos4[contador] = 1000+(contador + 1)*4
			escreva("\nMúltiplo ",contador+1," =",multiplos4[contador])
		}
		para (contador=0;contador<4;contador++)
		{
			escreva("\nPrimo 1 = ",primo[contador])
		}
		inteiro resultado = 0
		para (contador=0;contador<4;contador++)
		{
			resultado = multiplos4[contador] - primo[contador]
		}
		escreva("\n\nOs 4 primeiros múltiplos de 4 acima de mil, menos os 4 primeiros números primo, é igual a ",resultado)
		}
	}	
	
		
		
		
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */