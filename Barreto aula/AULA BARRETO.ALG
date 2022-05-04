Algoritmo "Aula Barreto"

Var

preco: real
origem: inteiro

Inicio
escreval("Escreva Um preço e uma origem")
leia(preco,origem)
escolha origem
caso 1
  escreva(preco, "Produto do sul")
caso 2
  escreva(preco," Produto do norte")
caso 3
  escreva(preco," Produto do leste")
caso 4
  escreva(preco," Produto do oeste")
caso 7,8,9
  escreva(preco, "Produto do Sudeste")
caso 10,11,12,13,14,15,16,17,18,19,20
  escreva(preco, " Produto do Centro-Oeste")
caso 5,6,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50
  escreva(preco, "Produto do nordeste")
caso origem
  escreva(preco, " Produto importado")
  fimescolha

fimalgoritmo