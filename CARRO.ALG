Algoritmo "carro"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Ler os valores e mostrar o preco final do carro
// Autor(a)    : Felipe
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis
CustoFabrica, CustoDistribuidor, impostos, PrecoFinal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Digite o custo de f?brica  R$:")
leia(CustoFabrica)
CustoDistribuidor<- ((28/100)* CustoFabrica)
escreval("O custo do distribuidor ? de ", CustoDistribuidor)
impostos<- ((45/100)* CustoFabrica)
escreval("O custo de impostos ? de ", impostos)
PrecoFinal<-CustoFabrica+ impostos+  CustoDistribuidor
escreval("O valor final do carro ser? de  R$:", PrecoFinal)
Fimalgoritmo