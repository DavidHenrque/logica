Algoritmo "semnome"
// 
//  
// Descri��o   : divisao de vetores e apresenta��o em %
// Autor(a)    : apresenta��o
// Data atual  : 12/08/2020
Var
// Se��o de Declara��es das vari�veis 
mortes, casos, divisao, porcentagem: vetor [1..15] de real
pais:vetor [1..15] de caracter
contador:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador de 1 ate 15 passo 1 faca
     escreva ("nome do pa�s: ")
     leia (pais[contador])
     escreva("n�mero de mortes: ")
     leia (mortes[contador])
     escreva ("n�meros de casos: ")
     leia (casos[contador])
divisao[contador]<- mortes[contador]/casos[contador]
porcentagem[contador]<- divisao[contador]*100
     fimpara

para contador de 1 ate 15 passo 1 faca
     escreval ("pa�s: ",pais[contador]," mortes: ", mortes[contador]," casos :",casos[contador]," porcentagem: ",porcentagem[contador]," % ")
fimpara
     
     
     
Fimalgoritmo