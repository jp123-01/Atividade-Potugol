programa
{

	funcao inicio()
	{
		cadeia nome = ""
		inteiro idade, interesse, curso, backend, interesse1, interesse2, interacao1
		escreva("Qual o seu nome? \n")
		leia(nome)
		limpa()
		escreva("Qual a sua idade "+nome+"? \n")
		leia(idade)
		limpa()
		enquanto(idade < 16){
		escreva(nome+ " Infelizmente a idade digitada é menor que 18, escreva uma idade possível para ser matriculado em um curso técnico \n")
		leia(idade)
		limpa()
		}
		limpa()
		escreva("Você tem interesse na área de programação? \n 1.Sim \n 2.Não \n")
		leia(interesse)
    enquanto(interesse  < 1 ou interesse  > 3){
      escreva("Digite um dos números mencionados:  \n 1.Sim \n 2.Não \n")
      leia(interesse)
      } 

		escolha(interesse){
		caso 1:
		limpa()

    limpa()    
    
      escreva("Você sabe o que é backend ou frontend? \n 1.Sim \n 2.Não \n")
      leia(backend)

      enquanto(backend  < 1 ou backend  > 3){
      escreva("Digite um dos números mencionados:  \n 1.Sim \n 2.Não \n")
      leia(interesse)
      } 

      escolha(backend){
        caso 1:
        limpa()
          escreva("Otimo! Qual deles você acha mais interessante? \n 1.Backend \n 2.Frontend \n")
          leia(interesse1)
          enquanto(interesse1 < 1 e interesse1 > 3){
          escreva("Digite um dos números mencionados:  \n 1.Backend \n 2.Frontend\n")
          leia(interesse1)
          }

            escolha(interesse1){
            caso 1: /*Backend*/ 
            limpa()
            escreva("Então você gostaria de saber quais as linguagens de programação mais interessantes para o Backend?\n 1.Sim \n 2.Não\n")
            leia(interesse2)
            escolha(interesse2){
            caso 1:
            limpa()
            escreva("As linguagens são: Java, Python, JavaScript. Elas são ótimas linguagens para se trabalhar o Backend \n")
            escreva("Para a área  de programação"+ ", o backend pode abrir possibilidades para melhorar certos aspectos da área \n")
            pare
            caso 2:
            limpa()
            escreva("Então aqui estão as áreas profissionalizantes do Backend: \nDesenvolvimento de lojas virtuais \nControle de segurança do sistema \nCriação de banco de dados\nFormulação de aplicativos. " )
            pare
            }
        pare

            caso 2: /*Frontend*/ 
            limpa()
            escreva("Então você gostaria de saber quais as linguagens de programação mais interessantes para o Frontend?\n 1.Sim \n 2.Não\n")
            leia(interesse2)
            escolha(interesse2){
            caso 1:
            limpa()
            escreva("As linguagens são: HTML, CSS e JavaScript. Elas são ótimas linguagens para se trabalhar o Frontend \n")
            escreva("Para a área de Programação, o Frontend pode abrir possibilidades para melhorar certos aspectos da área \n")
            pare
            caso 2:
            limpa()
            escreva("Então aqui estão as áreas profissionalizantes do Frontend: \nDesenvolvedor frontend de plataformas: especializado na programação de plataformas digitais \nDesenvolvedor front-end de dispositivos móveis: adapta a UX para aparelhos celulares e tablets \nDesenvolvedor front-end de websites: constrói e aprimora páginas da web \nDesenvolvedor front-end de softwares: melhora as interfaces de programas de computador \n" )
            pare
          }
      

        }
      pare      
        caso 2:  /*Começo do bloco 2 de escolha*/
        limpa()
        escreva("Vou explicar então para você "+nome+", Frontend é a parte do aplicativo em que os usuários conseguem ver e interagir, \n já o Backend é a parte que o usuário não encherga, custuma ser o banco de dados e toda a estrutura lógica da aplicação ")
        escreva("\n Você entendeu o que é Backend e Frontend? \n 1.Sim \n 2.Não\n")
        leia(interacao1)
        enquanto(interacao1  < 1 ou interacao1  > 3){
        escreva("Digite um dos números mencionados:  \n 1.Sim \n 2.Não \n")
        leia(interesse)
        } 
           enquanto(interacao1 == 2){
            limpa()
            escreva("Vou explicar novamente então, "+nome+", Frontend é a parte do aplicativo em que os usuários conseguem ver e interagir, \n  Já o Backend é a parte que o usuário não encherga, custuma ser o banco de dados e toda a estrutura lógica da aplicação ")
            escreva("\nComprendeu agora? \n 1.Sim \n 2.Não\n")
            leia(interacao1)
            
            }
        limpa()
          escreva("Otimo! Qual deles você achou mais interessante? \n 1.Backend \n 2.Frontend \n")
          leia(interesse1)
          enquanto(interesse1 < 1 e interesse1 > 3){
          escreva("Digite um dos números mencionados:  \n 1.Backend \n 2.Frontend\n")
          leia(interesse1)
          }

            escolha(interesse1){
            caso 1: /*Backend*/ 
            limpa()
            escreva("Então você gostaria de saber quais as linguagens de programação mais interessantes para o Backend?\n 1.Sim \n 2.Não\n")
            leia(interesse2)
            escolha(interesse2){
            caso 1:
            limpa()
            escreva("As linguagens são: Java, Python, JavaScript. Elas são ótimas linguagens para se trabalhar o Backend \n")
            escreva("Para a área  de programação"+ ", o backend pode abrir possibilidades para melhorar certos aspectos da área \n")
            pare
            caso 2:
            limpa()
            escreva("Então aqui estão as áreas profissionalizantes do Backend: \nDesenvolvimento de lojas virtuais \nControle de segurança do sistema \nCriação de banco de dados\nFormulação de aplicativos. " )
            pare
            }
        pare

            caso 2: /*Frontend*/ 
            limpa()
            escreva("Então você gostaria de saber quais as linguagens de programação mais interessantes para o Frontend?\n 1.Sim \n 2.Não\n")
            leia(interesse2)
            escolha(interesse2){
            caso 1:
            limpa()
            escreva("As linguagens são: HTML, CSS e JavaScript. Elas são ótimas linguagens para se trabalhar o Frontend \n")
            escreva("Para a área de Programação, o Frontend pode abrir possibilidades para melhorar certos aspectos da área \n")
            pare
            caso 2:
            limpa()
            escreva("Então aqui estão as áreas profissionalizantes do Frontend: \nDesenvolvedor frontend de plataformas: especializado na programação de plataformas digitais \nDesenvolvedor front-end de dispositivos móveis: adapta a UX para aparelhos celulares e tablets \nDesenvolvedor front-end de websites: constrói e aprimora páginas da web \nDesenvolvedor front-end de softwares: melhora as interfaces de programas de computador \n" )
            pare
          }
            }
                                                                                        
        }
        pare
    caso 2:
    limpa()
    escreva("Comprendo, infelizmente não posso ajudá-lo então\n ")
		pare
    caso contrario:
    	/*Caso 2 do primeiro escolha "vc tem interce em alguma area da informatica*/ 
    pare
    }
	}	
			
		
	
}