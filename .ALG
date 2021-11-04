
Algoritmo "mediasalario"

Var
numfuc,cont: inteiro
sala, media : real



Inicio

escreva ("Digite o numero de funcionários: ")
leia(numfuc)
cont<-1
repita
escreva ("Digite salário do ", cont, " funcionário: ")
leia(sala)
media<-media+sala
cont<-cont+1
ate (cont >numfuc)

escreva ("a media sera: ", (media/numfuc))

Fimalgoritmo