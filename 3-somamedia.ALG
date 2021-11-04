algoritmo "somaNvalores"
var
qtd, n, soma,cont : inteiro


inicio
escreva ("insira até quantos números contar: ")
leia (qtd)

cont<-1
enquanto cont<=qtd  faca
escreva ("insira o ", cont, "º valor: ")
leia (n)
soma<-soma+n
cont<-cont+1
fimenquanto
escreva ("A média será: ", (soma/qtd))
fimalgoritmo
