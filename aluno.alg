algoritmo "Aluno APROVEITAMENTO"

var
   nota1, nota2, media: Real
inicio
      EscrevaL("-----------------------")
      EscrevaL(" Escolinha do professor Raimundo ")
      EscrevaL("-----------------------")
      Escreva("Primeira Nota: ")
      Leia(nota1)
      Escreva("Segunda Nota: ")
      Leia(nota2)

      media <- (nota1 + nota2)/2

      EscrevaL("-----------------------")
      EscrevaL(" MEDIA: ", media:3:1)
      
      Se (media >= 9) e (media <= 10) entao
         EscrevaL(" APROVEITAMENTO A")
      senao
           se (media >= 89) e (media < 9)entao
               Escreval("APROVEITAMENTO B")
           senao
                se(media >= 7) e (media < 8)entao
                   Escreval("APROVEITAMENTO C")
                senao
                     se(media >= 6) e (media <7)entao
                        Escreval("APROVEITAMENTO D")
                     senao
                          se(media >= 5) e (media < 6)entao
                             Escreval("APROVEITAMENTO E")
                          senao
                             Escreval("APROVEITAMENTO F")
                          Fimse
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL("-----------------------")
      
fimalgoritmo
