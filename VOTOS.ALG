Algoritmo "votos"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Ler o numero de votos e mostrar sua porcentagem
// Autor(a)    : Felipe
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis
votos:inteiro
votosBrancos:inteiro
votosNulos:inteiro
votosValidos:inteiro
percentualBrancos, percentualNulos, percentualValidos:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Digite o n?mero total de votos que teveno munic?pio :")
leia(votos)
escreval("Digite o n?mero de votos brancos que teveno munic?pio :")
leia(votosBrancos)
escreval("Digite o n?mero de votos nulos que teveno munic?pio :")
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