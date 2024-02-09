 algoritmo "Idadesoumelhor"
var
id,ano,s : inteiro

inicio

escreval("---------------------")
escreval("       DETRAN        ")
escreval("---------------------")

escreva("Ano Atual (yyyy): ")
leia(ano)
escreva("Ano de Nascimento (yyyy): ")
leia(id)

s <- ano - id
escreval("-------STATUS--------")
escreval("IDADE:",s , " Anos")

se (s >= 18) entao
   escreval("APTO A TIRAR CARTEIRA")
   escreval("---------------------")
senao
   escreval("INAPTO A TIRAR CARTEIRA")
   escreval("---------------------")
FimSe

fimalgoritmo
