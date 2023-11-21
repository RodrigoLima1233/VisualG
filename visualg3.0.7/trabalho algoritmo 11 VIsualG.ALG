Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2023
Var
 nome,nota1,nota2,nota3,media:caracter;
 
Inicio
escreval("escreva o nome do aluno:")
 leia(nome)
escreval("escreva nota da primeira prova:")
 leia(nota1)
escreval("escreva nota da segunda prova:")
 leia(nota2)
escreval("escreva nota da terceira prova:")
 leia(nota3)
media<-(nota1+nota2+nota3)
se(media>=7)entao
escreval("Aprovado")
senao
escreval("Reprovado")
fimse

Fimalgoritmo //end