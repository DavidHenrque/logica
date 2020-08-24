Algoritmo "semnome"
// 
//  
// Descrição   : divisao de vetores e apresentação em %
// Autor(a)    : apresentação
// Data atual  : 12/08/2020
Var
// Seção de Declarações das variáveis 
mortes, casos, divisao, porcentagem: vetor [1..15] de real
pais:vetor [1..15] de caracter
contador:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contador de 1 ate 15 passo 1 faca
     escreva ("nome do país: ")
     leia (pais[contador])
     escreva("número de mortes: ")
     leia (mortes[contador])
     escreva ("números de casos: ")
     leia (casos[contador])
divisao[contador]<- mortes[contador]/casos[contador]
porcentagem[contador]<- divisao[contador]*100
     fimpara

para contador de 1 ate 15 passo 1 faca
     escreval ("país: ",pais[contador]," mortes: ", mortes[contador]," casos :",casos[contador]," porcentagem: ",porcentagem[contador]," % ")
fimpara
     
     
     
Fimalgoritmo