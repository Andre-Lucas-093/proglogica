programa
{
	
	funcao inicio()
	{
	inteiro escolhe = 0
	real valor1,valor2
		
		enquanto(escolhe != 5)
		{
		limpa()
		escreva("Bem vindo a calculadora reversa!\nTodos os resultados exibidos serão inversos\nEscolha a operação:\n1 - Adição\n2 - Subtração\n3 - Multiplicação\n4 - Divisão\n : ")
		leia(escolhe)
		limpa()
		escolha (escolhe)
		{
			caso 1:
			escreva("Você escolheu adição!\nInsira o primeiro valor a ser somado: ")
			leia(valor1)
			escreva("Agora insira o próximo valor: ")
			leia(valor2)
			limpa()
			escreva("A soma dos dois valores resulta em ",soma(valor1,valor2))
			escreva("\nInsira qualquer número para continuar!\n")
			leia(escolhe)
			pare
			caso 2:
			escreva("Você escolheu subtração!\nInsira o primeiro valor a ser subtraído: ")
			leia(valor1)
			escreva("Agora insira o próximo valor: ")
			leia(valor2)
			escreva("\nO Valor 1 menos o valor 2 é igual a ",sub(valor1,valor2))
			escreva("\nInsira qualquer número para continuar!\n")
			leia(escolhe)
			pare
			caso 3:
			escreva("Você escolheu multiplicação!\n Insira o primeiro valor a ser multiplicado: ")
			leia(valor1)
			escreva("Agora insira o próximo valor: ")
			leia(valor2)
			escreva("O valor 1 multiplicado pelo valor 2 é igual a ",mult(valor1,valor2))
			escreva("\nInsira qualquer número para continuar!\n")
			leia(escolhe)
			pare

			
			caso 4:
			escreva("Você escolheu divisão!\n Insira o número que será dividido: ")
			leia(valor1)
			escreva("Agora insira o divisor")
			leia(valor2)
			se(valor1 == 0 ou valor2 == 0)
			{escreva("Divisão por 0 não é permitida!\nInsira qualquer número para continuar!")
			leia(escolhe)}
			senao
			{
			escreva("O valor 1 divido para o valor 2 é igual a ",div(valor1,valor2))
			escreva("\nInsira qualquer número para continuar!")
			leia(escolhe)
			}
			
			pare
			caso 5:
			escreva("Obrigado por utilizar nossa calculadora!")
			pare
		}
		}
	}


	funcao real soma(real valor1, real valor2)
	{
	real resultado = -1*(valor1 + valor2)
	
	retorne resultado
	}

	
	funcao real sub(real valor1,real valor2)
	{
	real resultado = -1*(valor1 - valor2)
	retorne resultado
	}

	
	funcao real mult(real valor1, real valor2)
	{
	real resultado = -1*(valor1 * valor2)
	retorne resultado
	}

	
	funcao real div(real valor1, real valor2)
	{
	real resultado = -1*(valor1 / valor2)
	
	retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */