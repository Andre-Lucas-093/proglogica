programa
{
	//Teresópolis tem 234 anos
	/*
	O sistema “Faço parte” vai te mostrar um histórico da trajetória de nossa cidade. O resultado apresentado na tela será:
	“Teresópolis tem X anos. Desses, Y foram antes de mim. Mas os últimos Z anos contaram comigo!”.
	Cada letra maiúscula do texto será uma variável, sendo que “x” e “z” são valores fixos, e “y” irá conter uma expressão.
	*/
	funcao inicio()
	{	
		inteiro idadeusuario,idadeteresopolis = 234,anosantes
		escreva("Quantos anos você tem?")
		leia(idadeusuario)
		anosantes = -idadeusuario + idadeteresopolis
		escreva("Teresópolis tem ",idadeteresopolis," ,desses ",idadeteresopolis," anos, ",anosantes," foram antes de você. Mas os últimos ",idadeusuario," anos contaram com você!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */