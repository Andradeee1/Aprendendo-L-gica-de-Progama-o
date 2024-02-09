algoritmo "aplicativo"
var
   iten,s,par,vez: real
   y: caractere

inicio
       escreva ("Digite qual valor do emprestimo: ")
       leia(iten)
       escreval("Com 20% de Juros")
       s <- iten+(iten * 0.2)


       escreval ("No Total Ficará:",s)

       escreva("Você quer Parcelar? ")
       leia(y)
       se y = "sim" entao
       escreva("Quantas vezes quer parcelar: ")
       leia(par)
       vez <- s / par
       escreva("Você irá pagar", par ," parcelas de",vez)
       senao
       fimse


fimalgoritmo
