Algoritmo "ler notas"
//Disciplina:[Mundo do trabalho]
//Professoras:Nat�lia
//Data:24/04/2023
var
  nota1,nota2,media:real;
  aluno,materia:caracter;
inicio
Escreval("Ler notas o aluno")
Escreval("Digite o nome do aluno:")
 leia(aluno)
Escreval("Digite a mat�ria:")
 leia(materia)
Escreval("Digite a nota do teste:")
 leia(nota1)
Escreval("Digite a nota da prova:")
 leia(nota2)
media<-(nota1 + nota2)/2
Se(media>=6)ent�o
escreval("Aprovado")
Sen�o
escreval("Reprovado")
fimse
Fimalgoritmo //end

 
