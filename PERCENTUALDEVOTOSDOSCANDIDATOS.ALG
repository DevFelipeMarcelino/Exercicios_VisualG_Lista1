Algoritmo "PercentualDeVotosdosCandidatos"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : L? a quantidade de votos, votos validos para cada candidato e votos nulos e brancos. Exibir a porcetagem que cada candidato teve, a porcetagem de votos validos, a porcetagem de votos brancos e nulos
// Autor(a)    : Felipe
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis
PercentualCandidatoA:real
PercentualCandidatoB:real
PercentualCandidatoC:real
VotosValidosA, VotosValidosB, VotosValidosC:inteiro
TotalVotosBrancos, TotalVotosNulos, TotalVotos:real
PercentualVotosValidos, TotalVotosValidos:real
PercentualVotosBrancos, PercentualVotosNulos:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Quantos votos o candidato A recebeu?")
leia(VotosValidosA)
escreval("E quantos votos o candidato B recebeu?")
leia(VotosValidosB)
escreval("E quantos votos o candidato C recebeu?")
leia(VotosValidosC)
escreval("Ok...E quantos votos brancos teve em toda a elei??o?")
leia(TotalVotosBrancos)
escreval("Ok...E quantos votos nulos teve em toda a elei??o?")
leia(TotalVotosNulos)
TotalVotos<-VotosValidosA + VotosValidosB + VotosValidosC +  TotalVotosBrancos + TotalVotosNulos
escreval("Calculando todos esses dados, podemos ver que o total de eleitores foi de: ",TotalVotos)
TotalVotosValidos<-VotosValidosA + VotosValidosB + VotosValidosC
PercentualVotosValidos<-(TotalVotosValidos/TotalVotos)*100
escreval("Sendo assim, tivemos ",PercentualVotosValidos, "% de votos validos")
PercentualCandidatoA<-(VotosValidosA/TotalVotos)*100
PercentualCandidatoB<-(VotosValidosB/TotalVotos)*100
PercentualCandidatoC<-(VotosValidosC/TotalVotos)*100
escreval("E tivemos ",PercentualCandidatoA, "% de votos para o candidato A, ",PercentualCandidatoB, "% de votos para o candidato B, e ",PercentualCandidatoC, "% de votos para o candidato C")
PercentualVotosBrancos<-(TotalVotosBrancos/TotalVotos)*100
PercentualVotosNulos<-(TotalVotosNulos/TotalVotos)*100
escreval("E tamb?m tivemos ",PercentualVotosBrancos, "% de votos brancos, ",PercentualVotosNulos, "% de votos nulos")
Fimalgoritmo