Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
nota1, nota2, nota3, media: Real


Inicio
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)
escreva("Digite a terceira nota: ")
leia(nota3)
media <- (nota1 + nota2 + nota3) / 3
se media >= 7 Entao
se media = 10 Entao
escreva("Aprovado com Distin��o")
Senao
escreva("Aprovado")
fimse
senao
escreva("Reprovado")
fimse


Fimalgoritmo