programa
{
	
	funcao inicio()
	{	
		inteiro selecao = 0,simnao
		
		// selecao escolhe os exercicios
		// simnao escolhe se você quer saber a resulução da questão
		enquanto(selecao !=8)
		{
		escreva("Escolha um exercício de um a 7, sendo eles\n 1 - Olá mundo!\n 2 - Qual o seu nome?\n 3 - Informação do funcionário") 
		escreva("\n 4 - Soma de números\n 5 - Média de números\n 6 - Sucesor e antecessor\n 7 - O dobro e o terço\n 8 - Fechar o programa\n")
		
		leia(selecao)
		limpa()
		//loop iniciado até que o número selecionado seja igual a 8
		escolha (selecao)
			{
				caso 1:
					escreva("1) Escreva um programa que mostre na tela a mensagem \"Olá, Mundo!\"")
					escreva("\ndeseja ver a resolução?  1/Sim - 2/Não: ")
					leia(simnao)
					limpa()
					se(simnao == 1)
						{
						escreva("\nfuncao inicio()\n{\nescreva(\"Olá Mundo\")\n}\n")
						escreva("\nInsira um número para prosseguir  ")
						leia(simnao)
						}
				pare
				caso 2:
					escreva("2) Faça um programa que leia o nome de uma pessoa e mostre uma mensagem de boasvindas para ela:\n")
					escreva("Ex: Qual é o seu nome?\n João da Silva\n Olá João da Silva, é um prazer te conhecer!")
					escreva("\ndeseja ver a resolução?  1/Sim - 2/Não: ")
					leia(simnao)
					limpa()
					se(simnao == 1)
						{
						escreva("programa\n{\nfuncao inicio()\n{\ncadeia nome\n\nescreva(\"Qual o seu nome?\")\nleia(nome)\nescreva(\"Olá \",nome,\", prazer em conhecer você!\")\n}\n}\n")
						escreva("\nInsira um número para prosseguir  ")
						leia(simnao)
						}
				pare
				caso 3: 
					escreva("3) Crie um programa que leia o nome e o salário de um funcionário, mostrando no final uma mensagem.\nEx:\n")
					escreva("Nome do Funcionário: Maria do Carmo\nSalário: 1850,45\nO funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.")
					escreva("\ndeseja ver a resolução?  1/Sim - 2/Não: ")
					leia(simnao)
					limpa()
					se(simnao == 1)
						{
						escreva("programa\n{\nfuncao inicio()\n{\ncadeia nome\nreal salario\nescreva(\"Qual o seu nome?)\\n\"\nleia(nome)\nlimpa()\n")
						escreva("escreva(\"E quanto você recebe?\\n\")\nleia(salario)\nlimpa()\n	escreva(nome,\" tem um salário de \",salario)\n}\n}\n")
						escreva("\nInsira um número para prosseguir  ")
						leia(simnao)
						}
				pare
				caso 4:
					escreva("4) Desenvolva um algoritmo que leia dois números inteiros e mostre o somatório entre eles. \nEx:\n")
					escreva("Digite um valor: 8\nDigite outro valor: 5\nA soma entre 8 e 5 é igual a 13.")
					escreva("\ndeseja ver a resolução?  1/Sim - 2/Não: ")
					leia(simnao)
					limpa()
					se(simnao == 1)
						{
						escreva("programa\n{\nfuncao inicio()\n{\ninteiro val1,val2\nescreva(\"Digite o valor 1: \")\nleia(val1)\nescreva(\"Digite o valor 2: \")")
						escreva("leia(val2)\ninteiro resultado = val1+val2\nescreva(\"A soma dos valores é \",resultado)\n}\n}")
						escreva("\nInsira um número para prosseguir  ")
						leia(simnao)
						}
				pare
				caso 5:
					escreva("5) Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina.")
					escreva("\nEx:\nNota 1: 4.5\nNota 2: 8.5\nA média entre 4.5 e 8.5 é igual a 6.5\n")
					escreva("\ndeseja ver a resolução?  1/Sim - 2/Não: ")
					leia(simnao)
					limpa()
					se(simnao == 1)
						{
						escreva("programa\n{\n	funcao inicio()\n	{\n		real nota1,nota2\n		escreva(\"Digite sua primeira nota \")\n		leia(nota1)\n")
						escreva("		escreva(\"digite sua segunda nota \")\n		leia(nota2)\n		real resultado = (nota1+nota2)/2\n		escreva(\"sua média na matéria foi \",resultado)\n	}\n}")
						escreva("\nInsira um número para prosseguir  ")
						leia(simnao)
						}
				pare
				caso 6:
					escreva("6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor. \nEx:\n")
					escreva("Digite um número: 9\nO antecessor de 9 é 8\nO sucessor de 9 é 10")
					escreva("\ndeseja ver a resolução?  1/Sim - 2/Não: ")
					leia(simnao)
					limpa()
					se(simnao == 1)
						{
						escreva("programa\n{\n	\n	funcao inicio()\n	{\n		inteiro valor\n		escreva(\"Digite um valor \")\n		leia(valor)\n		escreva(\"Seu antecessor é \",valor-1,\" e seu sucessor é \",valor +1)\n	}\n}\n")
						escreva("\nInsira um número para prosseguir  ")
						leia(simnao)
						}
				pare
				caso 7:
					escreva("7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a sua terça parte.\nEx:\n")
					escreva("Digite um número: 3.5\nO dobro de 3.5 é 7.0\nA terça parte de 3.5 é 1.16666")
					escreva("\ndeseja ver a resolução? 1/Sim - 2/Não: ")
					leia(simnao)
					limpa()
					se(simnao == 1)
						{
						escreva("programa\n{\n	funcao inicio()\n	{\n		real valor\n		escreva(\"Digite um valor: \")\n		leia(valor)\n")
						escreva(		"escreva(\"O dobro do valor é \",valor*2,\" E o seu terço é \",valor/3)\n	}\n}")
						escreva("\nInsira um número para prosseguir  ")
						leia(simnao)
						}
				pare
				caso 8:
					
				pare
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */