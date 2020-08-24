Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4, media, falta: real

inicio
escreva("sua faltas: ")
leia (falta)
escreva ("nota 1: ")
leia (nota1)
escreva ("nota 2: ")
leia (nota2)
escreva ("nota 3: ")
leia (nota3)
escreva ("nota 4: ")
leia (nota4)

media<-(nota1+nota2+nota3+nota4)/4

se (falta>10) entao
escreva ("reprovado por faltas")
fimse
se (media>7) entao
escreva ("aprovado")
fimse
se (media<5) entao
escreva ("reprovada")
fimse
se (media>5) e (media<7) entao
escreva ("recuperação")
fimse


Fimalgoritmo