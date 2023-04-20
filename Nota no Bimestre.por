programa
{
    inclua biblioteca Matematica --> mat
    funcao inicio()
    {
	real nota1, nota2, nota3, notaFinal

	escreva("Qual a nota do primeiro bimestre?\n")
     leia(nota1)
	escreva("Qual a nota do segundo bimestre?\n")
	leia(nota2)
	escreva("Qual a nota do terceiro bimestre?\n")
	leia(nota3)

	notaFinal =  ((nota1 + nota2 + nota3) / 3)
	notaFinal = mat.arredondar(notaFinal, 1)

	se(notaFinal >= 7)
	{
	escreva("Você foi aprovado!!\n")
	escreva("A sua nota foi: ",notaFinal)
	}
	senao se(notaFinal >= 6 e notaFinal <= 6.9)
	{
		escreva("Você esta de recuperação\n")
		escreva("A sua nota foi: ",notaFinal)
	}
	senao
	{
		escreva("Você foi reprovado!!\n")
		escreva("A sua nota foi: ",notaFinal)
	}

    
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */