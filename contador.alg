algoritmo "Contador"
var
v: caractere
contador : Inteiro
inicio
  escreval("---------------------")
  escreval(" CONTADOR DE NÚMEROS ")
  escreval("---------------------")
  
  escreva("VAMOS COMEÇAR?: ")
  leia(v)
  se(v = "sim") entao
  Fimse
  limpatela()
     se(v = "não") entao
       fimalgoritmo
     FimSe
  
  escreval("----------------------")
  Escreval(" Vou contar de 0 a 10 ")
  escreval("----------------------")
 contador <- 0
 Enquanto (contador <> 11) faca
     escreval(contador)
     contador <- contador + 1
 FimEnquanto
  escrevaL("TERMINEI DE CONTAR")
 
fimalgoritmo
