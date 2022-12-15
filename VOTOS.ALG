Algoritmo "votos"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler o numero de votos e mostrar sua porcentagem
// Autor(a)    : Felipe
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis
votos:inteiro
votosBrancos:inteiro
votosNulos:inteiro
votosValidos:inteiro
percentualBrancos, percentualNulos, percentualValidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o número total de votos que teveno município :")
leia(votos)
escreval("Digite o número de votos brancos que teveno município :")
leia(votosBrancos)
escreval("Digite o número de votos nulos que teveno município :")
leia(votosNulos)
votosValidos<-votos - (votosBrancos+votosNulos)
escreval("o total de votos validos foi ", votosValidos)
percentualBrancos<-(votosBrancos/votos)*100
escreval(percentualBrancos, "% de votos brancos")
percentualNulos<-(votosNulos/votos)*100
escreval(percentualNulos, "% de votos nulos")
percentualValidos<-(votosValidos/votos)*100
escreval(percentualValidos, "% de votos validos")
Fimalgoritmo