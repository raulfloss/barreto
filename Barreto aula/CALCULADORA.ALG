Algoritmo "Calculadora"

Var

n1,n2,r:real
operacao:caracter

Inicio

escreval("Digite o primeiro numero:")
leia(n1)
escreva("Digite a operação (+ - * /):")
leia(operacao)
escreval("Digite o segundo numero:")
leia(n2)
escolha operacao
caso "+"
  r <- n1 + n2
caso "-"
  r <- n1 - n2
caso "*"
  r <- n1 * n2
caso "/"
  r <- n1 / n2
  fimescolha
escreval(n1," ",operacao,"",n2," =",r)




Fimalgoritmo