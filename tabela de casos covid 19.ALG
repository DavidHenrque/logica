Algoritmo "semnome"
// 
// Descri��o   : vetores
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Se��o de Declara��es das vari�veis 
paises:vetor[0..14] de caracter
casos:vetor[0..14] de inteiro
mortes:vetor[0..14] de inteiro
totaldemortes, totaldecasos, contador : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador de  0 ate 14 faca
     escreva ("digite o nome do pa�s: ")
     leia (paises[contador])
     escreva ("digite o numero de casos: ")
     leia (casos[contador])
     escreva ("digite o numero de mortes: ")
     leia (mortes[contador])
fimpara

totaldecasos<-casos[contador]
totaldemortes<-mortes[contador]

   para contador de 0 ate 14 faca
     escreval(paises[contador], "  casos  ",casos[contador], "  mortes  ",mortes[contador])
fimpara

escreval ("o total de casos �: ",totaldecasos)
escreval ("o total de mortes �: ",totaldemortes)
escreval ("mediana de mortes �: ",mortes[7])
escreval ("mediana de casos �: ",casos[7])
     
Fimalgoritmo