algoritmo "semnome"
var
M: caractere
inicio
  escreval("POR FAVOR RESPONDA APENAS sim ou n�o")

  escreva("J� arrumou o quarto?: ")
  leia(M)

  enquanto (M = "n�o") faca
    escreval("CASTIGO ENQUANTO N�O ARRUMAR O QUARTO")
    escreva("J� arrumou o quarto?: ")
    leia(M)
  fimEnquanto

  se (M = "sim") entao
     Escreval("LIBERADO")
  FimSe


fimalgoritmo
