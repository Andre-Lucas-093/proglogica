programa
{
	
	funcao inicio()
	{

		inteiro cont
		escreva("Quantos colegas tem no seu grupo? até 20 pessoas\n")
		leia(cont)
		inteiro x,colega[20]
		//contador
		para(x=0;x<cont;x++)
		{
			escreva("\nQual a idade do colega ",x+1,"\n")
			leia(colega[x])
		}
		limpa()
		para(x=0;x<cont;x++)
		{escreva("\nO colega  número ",x+1," tem ",colega[x]," anos\n")}
		inteiro soma = 0
		para(x=0;x<cont;x++)
		{
			soma=colega[x]+soma
		}
		escreva("\nA idade de todos é de ",soma," anos.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */