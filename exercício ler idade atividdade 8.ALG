Algoritmo "semnome"
// Descri��o   : exerc�cio 8 ler idade
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
idade, idadeaposentar, aposentadoria, idadefaltando:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Qual seu nome:")
leia (nome)
escreval("")
escreva ("Qual sua idade:")
leia (idade)

aposentadoria <-65

se (idade<18) entao
   escreva ("voc� ainda � muito jovem!")
fimse
se (idade>=18) entao
idadefaltando<- aposentadoria-idade
escreval (nome," ainda falta", idadefaltando,", para vc se aposentar")
fimse



Fimalgoritmo
