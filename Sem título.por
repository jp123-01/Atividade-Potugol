programa
{
	funcao inicio(){
		cadeia nome = "", formacao, curso
		inteiro idade


		escreva("Qual o seu nome? \n")
		leia(nome)
		limpa()

		escreva("Qual a sua idade "+nome+"? \n")
		leia(idade)
		limpa()

		enquanto(idade < 16){
		escreva(nome+ " Infelizmente a idade digita é menor que 18, escreva uma idade possivel para ser matriculado em um curso tecninco pleo menos \n")
		leia(idade)
		limpa()}

		limpa()
		se(idade < 18){
		escreva(nome+" você esta fazendo um curso tecninco? \n escolha entre: \n Sim \n Não \n")
		leia(formacao)	
				
    escolha(formacao){
    caso"sim":
  	escreva("Interessante " + nome + ", o que planeja estudar? \n")
    leia(curso)
    limpa()
    caso "Não":
		escreva("Interessante " + nome + ", o que planeja estudar? \n")
		leia(curso)
		limpa()
    caso contrario:
		enquanto(formacao != "Sim" e formacao != "Não"){
		limpa()
		escreva("Resposta inválida, escreva uma resposta válida neste formato \n Exemplo: Sim Não \n")
		leia(formacao)}
		}
    }

    	senao se(idade >= 18){
			escreva(nome + " você está fazendo um curso superior? \n escolha entre: \n Sim \n Não \n")
			leia(formacao)
			limpa()

			escolha(formacao){
			caso "Sim":
			escreva("Que legal " + nome + "!!! Qual curso superior você está cursando? \n")
			leia(curso)
			limpa()

			caso "Não":
			escreva("Interessante " + nome + ", o que planeja estudar? \n")
			leia(curso)
			limpa()

			caso contrario:
			enquanto(formacao != "Sim" e formacao != "Não"){
			limpa()
			escreva("Resposta inválida, escreva uma resposta válida neste formato \n Exemplo: Sim Não \n")
			leia(formacao)}
			}
		}
	  }
		
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1020; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */