Algoritmo "semnome"
// Descrição   : exercício 8 ler idade
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
nome:caracter
idade, idadeaposentar, aposentadoria, idadefaltando:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Qual seu nome:")
leia (nome)
escreval("")
escreva ("Qual sua idade:")
leia (idade)

aposentadoria <-65

se (idade<18) entao
   escreva ("você ainda é muito jovem!")
fimse
se (idade>=18) entao
idadefaltando<- aposentadoria-idade
escreval (nome," ainda falta", idadefaltando,", para vc se aposentar")
fimse



Fimalgoritmo
