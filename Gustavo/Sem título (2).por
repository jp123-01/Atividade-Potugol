programa
{

	funcao inicio()
	{
		cadeia nome = "", formacao = "", curso = ""
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
		escreva("Você tem interesse em alguma area da informatica? \n")
		leia(formacao)
		escolha(formacao){
		caso "Sim":
		escreva("Que legal "+nome+", qual area? \n")
		leia(curso)
    limpa()
     escreva("Voce sabe o que é backand ou frontand?")
    pare
		caso "Nao":
    escreva("Comprendo, infelizmente não posso ajuda-lo então\n ")
		pare
    caso contrario:
      escreva("A resposta não é compativel, o formato para a resposta deve ser semelhante ao exemplo \n Exemplo: Sim/Não")
    pare
    }
    


	}	
			
		
	
}