/*  Descrição:
 * 
 *  A função desse exemplo é dizer se o usuário está apto para dirigir. 
 *  Estar apto para dirigir significa que o mesmo deve ter idade maior ou igual 18 e ter habilitação.
 *  Caso nenhum desses critérios forem aceitos, o programa irá se finalizar
 */


programa {
    funcao inicio() {
        
        cadeia nome, habilitacao, nomeUsuario
        inteiro idade
        
        escreva ("Digite o seu nome: \n")
        leia (nomeUsuario)
        escreva ("Olá, seu nome é ", nomeUsuario)
        
        escreva ("\nQual é a sua idade: \n")
        leia (idade)
        
        escreva ("Você tem habilitação? Digite Sim ou Não \n")
        leia (habilitacao)
        
        se (idade> 18 ou habilitacao == "Sim")
        {
          escreva (nomeUsuario, ", Você está apto para dirigir!")
        }
        senao se (idade< 18 ou habilitacao == "Nao")
        {
        	escreva (nomeUsuario, ", você não pode dirigir sem Habilitação!")
        }
        
        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */