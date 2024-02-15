algoritmo "ContadorInteligente"
var
   i,fim,cont : inteiro
inicio
      escreval("----------------------")
      escreval(" Contagem Inteligente ")
      escreval("----------------------")
      
      escreva("Inicio: ")
      leia(i)
      escreva("Fim: ")
      leia(fim)
      
      escreval("----------------------")
      escreval("       CONTANDO       ")
      escreval("----------------------")
      
      se(fim > i) entao
         cont <- i
         Enquanto (cont <= fim) faca
          Escreva (cont, "...")
          cont <- cont + 1
         FimEnquanto
      senao
         cont <- i
         Enquanto (cont >= fim) faca
          Escreva (cont, "...")
         FimEnquanto
      FimSe
fimalgoritmo
