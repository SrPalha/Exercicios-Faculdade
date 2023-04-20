programa
{
	
	funcao inicio()
	{
		inteiro time

		escreva("Digite o número do time: ")
		leia(time)

		limpa()

		enquanto (time < 1 ou time > 5)
		{
			escreva("Time inválido! Digite um número entre 1 e 5.\n")
			escreva("Digite o número do time: ")
			leia(time)

			limpa()
		}

		escolha (time)
		{
			caso 1:
			escreva("O time que você digitou é o Avaí!\n")
			escreva("Este é um time do Sul")
			pare

			caso 2:
			escreva("O time que você digitou é o Internacional!\n")
			escreva("Este é um time do Sul")
			pare

			caso 3:
			escreva("O time que você digitou é o Grêmio!\n")
			escreva("Este é um time do Sul")
			pare

			caso 4:
			escreva("O time que você digitou é o Remo!\n")
			escreva("Este é um time do Norte")
			pare

			caso 5:
			escreva("O time que você digitou é o Atlético Acreano!\n")
			escreva("Este é um time do Norte")
			pare

			caso contrario:
			escreva("Time inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */