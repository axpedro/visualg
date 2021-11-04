Algoritmo "mediasalario"


Var
numfunc : inteiro
media : real
salario : real
cont : inteiro

Inicio

escreva ("Insira a quantidade de funcionários: ")
leia(numfunc)
cont<-1

repita
escreva ("Insira o salário do ", cont, "º funcionário: ")
leia (salario)

media <-salario+media
cont<-cont+1
ate cont>numfunc

escreva ("A média salarial é: ", (media/numfunc):2:2, " reais")


Fimalgoritmo