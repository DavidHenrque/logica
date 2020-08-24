Algoritmo "semnome"
// 
// Descrição   : vetores
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Seção de Declarações das variáveis 
paises:vetor[0..14] de caracter
casos:vetor[0..14] de inteiro
mortes:vetor[0..14] de inteiro
totaldemortes, totaldecasos, contador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contador de  0 ate 14 faca
     escreva ("digite o nome do país: ")
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

escreval ("o total de casos é: ",totaldecasos)
escreval ("o total de mortes é: ",totaldemortes)
escreval ("mediana de mortes é: ",mortes[7])
escreval ("mediana de casos é: ",casos[7])
     
Fimalgoritmo