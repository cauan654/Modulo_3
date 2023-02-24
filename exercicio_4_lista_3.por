programa
{
	
	funcao inicio()
	{
		escreva("Digite sua quantidade de itens comprados:\n")
		inteiro quantidadeitenscomprados
		leia(quantidadeitenscomprados)
		inteiro contador = 0
		inteiro valoriten
		enquanto(contador < quantidadeitenscomprados){
			contador++
			escreva("Digite o valor dos itens:\n")
			escreva(contador + "º valor:")
			leia(valoriten)
		}inteiro valortotal = valoriten
		escreva("Valor total de seu carrinho:" + valortotal)
		se(valortotal >= 90){
			escreva("Sua compra será com frete gratis!")
		}senao{
			escreva("Sua compra não possuira frete gratis=")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */