programa
{
	
	funcao inicio()
	{
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
		limpa()
		}
		limpa()
		se(idade < 18){
		escreva(nome+" você esta fazendo um curso tecninco? \n escolha entre: \n Sim \n Não \n")
		leia(formacao)	
				se(formacao == "Sim" ){
				limpa()
				escreva("Que legal "+nome+"!!! Qual curso tecnico vc esta cursando? \n")
				leia(curso)
					}se(formacao == "Não"){
					limpa()
					escreva("interessante "+nome+", o que planeja estudar?  \n ")
					leia(curso)
						}se(formacao != "Sim"){
							enquanto(formacao != "Sim"){
							limpa()
							escreva("Resposta invalida, escreva uma resposta valida neste formato \n Exemplo: Sim Não \n")
							leia(formacao)				
							}
						}se(formacao != "Não"){
							enquanto(formacao != "Sim"){
							limpa()
							escreva("Resposta invalida, escreva uma resposta valida neste formato \n Exemplo: Sim Não \n")
							leia(formacao)				
							}	
					}

		}
		senao se(idade >= 18){
		limpa()
		escreva(nome+" você esta fazendo um curso superior? \n escolha entre: \n Sim \n Não \n")
		leia(formacao)	
				se(formacao == "Sim" ){
				limpa()
				limpa()
				escreva("Que legal "+nome+"!!! Qual curso supeior vc esta cursando? \n")
				leia(curso)
					}se(formacao == "Não"){
					limpa()
					escreva("interessante "+nome+", o que planeja estudar?  \n ")
					leia(curso)
					}
		}
	}
		
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */