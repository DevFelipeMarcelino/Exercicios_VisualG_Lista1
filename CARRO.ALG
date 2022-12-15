Algoritmo "carro"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler os valores e mostrar o preco final do carro
// Autor(a)    : Felipe
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis
CustoFabrica, CustoDistribuidor, impostos, PrecoFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o custo de fábrica  R$:")
leia(CustoFabrica)
CustoDistribuidor<- ((28/100)* CustoFabrica)
escreval("O custo do distribuidor é de ", CustoDistribuidor)
impostos<- ((45/100)* CustoFabrica)
escreval("O custo de impostos é de ", impostos)
PrecoFinal<-CustoFabrica+ impostos+  CustoDistribuidor
escreval("O valor final do carro será de  R$:", PrecoFinal)
Fimalgoritmo