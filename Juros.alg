algoritmo "aplicativo"
var
   iten,s,par,vez: real
   y: caractere

inicio
       escreva ("Digite qual valor do emprestimo: ")
       leia(iten)
       escreval("Com 20% de Juros")
       s <- iten+(iten * 0.2)


       escreval ("No Total Ficar�:",s)

       escreva("Voc� quer Parcelar? ")
       leia(y)
       se y = "sim" entao
       escreva("Quantas vezes quer parcelar: ")
       leia(par)
       vez <- s / par
       escreva("Voc� ir� pagar", par ," parcelas de",vez)
       senao
       fimse


fimalgoritmo
