programa
{

    funcao inicio()
    {
        cadeia usuario1
        cadeia usuario2
        leia(usuario1)
        leia(usuario2)
        se (usuario1 == "tesoura" e usuario2 == "pedra"){
        escreva("O usuario que escolheu pedra venceu")

        }senao se(usuario2 == "tesoura" e usuario1 == "pedra"){
			escreva("O usuario que escolheu pedra venceu")
			
         }senao se(usuario1 == "papel" e usuario2 == "pedra"){
			escreva("O usuario que escolheu papel venceu")

          }senao se(usuario2 == "papel" e usuario1 == "pedra"){
			escreva("O usuario que escolheu papel venceu")
			
          }senao se(usuario1 == "tesoura" e usuario2 == "papel"){
			escreva("O usuario que escolheu tesoura venceu")

          }senao se(usuario2 == "tesoura" e usuario1 == "papel"){
			escreva("O usuario que escolheu tesoura venceu")
			
          }senao se(usuario1 == "tesoura" e usuario2 == "tesoura"){
			escreva("Empate")
			
          }senao se(usuario1 == "pedra" e usuario2 == "pedra"){
			escreva("Empate")
			
          }senao se(usuario1 == "papel" e usuario2 == "papel"){
			escreva("Empate")



        }
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */