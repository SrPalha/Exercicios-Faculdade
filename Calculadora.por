programa
{
	
	funcao inicio()
	{
		real num1, num2, operacao
		real resultado
		logico opcao_valida = falso

		escreva("Escreva o primeiro número: ")
		leia(num1)

		escreva("Escreva o segundo número: ")
		leia(num2)

		enquanto(opcao_valida)

		escreva("Escolha a operação deseja:\n")
		escreva("1 - Adição\n")
		escreva("2 - Subtração\n")
		escreva("3 - Multiplicação\n")
		escreva("4 - Divisão\n")
		leia(operacao)

		se(operacao ==1)
		{
			resultado = num1 + num2
			escreva("O resultado da operação é: ", resultado)
			opcao_valida = verdadeiro
		}
		senao se(operacao ==2)
		{
			resultado = num1 - num2
			escreva("O resultado da operação é:", resultado)
			opcao_valida = verdadeiro
		}
		senao se(operacao ==3)
		{
			resultado = num1 * num2
			escreva("O Resultado da operação é:", resultado)
			opcao_valida = verdadeiro
		}
		senao se(operacao ==4)
		{
			resultado = num1 / num2
			escreva("O Resultado da operação é:", resultado)
			opcao_valida = verdadeiro
		}
		senao
		{
			escreva("Operação inválida")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */