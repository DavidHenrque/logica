Algoritmo "semnome"
// Descri��o   : idade aproximada atividade 4
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
ano1, ano2, idade1, idade2: inteiro
nome1, nome2: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("seu nome:")
leia (nome1)
escreva ("ano de nascimento:")
leia (ano1)

escreva("nome do seu amigo:")
leia (nome2)
escreva("ano:")
leia (ano2)

idade1<- (2020-ano1)
idade2<- (2020-ano2)

se (idade1<idade2) entao
escreva (nome1", � mais novo")
senao (nome2", � mais novo")
fimse

Fimalgoritmo