Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
valorPorHora, horasTrabalhadas, salarioBruto, descontoIR, descontoINSS, descontoSindicato, salarioLiquido: Real


Inicio
 Escreva("Digite o valor que voc� ganha por hora: ")
   Leia(valorPorHora)

   Escreva("Digite o n�mero de horas trabalhadas no m�s: ")
   Leia(horasTrabalhadas)

   salarioBruto <- valorPorHora * horasTrabalhadas
   descontoIR <- salarioBruto * 0.12
   descontoINSS <- salarioBruto * 0.09
   descontoSindicato <- salarioBruto * 0.06
   salarioLiquido <- salarioBruto - descontoIR - descontoINSS - descontoSindicato

   Escreval("Sal�rio Bruto: R$", salarioBruto)
   Escreval("Valor pago ao INSS: R$", descontoINSS)
   Escreval("Valor pago ao sindicato: R$", descontoSindicato)
   Escreval("Sal�rio L�quido: R$", salarioLiquido)
   Escreval("Total de descontos: R$", descontoIR + descontoINSS + descontoSindicato)



Fimalgoritmo