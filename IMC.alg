algoritmo "IMC"
var
al,pe,imc: real

inicio

     escreva("Digite seu Peso: ")
     leia(pe)
     escreva("Digite sua Altura: ")
     leia(al)
     
     imc <- pe /(al ^ 2)
     
     escreval("Seu IMC: ",imc:5:2)
     
     se (imc < 17)entao
         escreval("Muito abaixo do Peso")
     senao
         se (imc >= 17) e (imc < 18.5) entao
             escreval("Abaixo do Peso")
         senao
            se(imc >= 18.5) e (imc < 25) entao
               escreval("Peso Ideal")
            senao
                se(imc >= 25) e (imc <30) entao
                   escreval("Sobrepeso")
                senao
                    se(imc >= 30) e (imc < 35) entao
                       escreval("Obesidade")
                    senao
                       se(imc >=35) e (imc < 40) entao
                          escreval("Obesidade Severa")
                       senao
                          Escreval("Obesidade Morbida")
                       FimSe
                    FimSe
                FimSe
             FimSe
         FimSe
     Fimse























fimalgoritmo
