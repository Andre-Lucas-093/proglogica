
programa

{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real fah,cels,arredondado
		escreva("Digite a temperatura em celsius ")
		leia(cels)
		fah = cels*1.8+32
		fah =mat.arredondar(fah,1)
		escreva("\nA temperatura ",cels,"° Convertida em Fahrenheit é de ",fah,"°")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */