Algoritmo "semnome"

Var
num1, num2, resultado: real
operacao: caractere


Inicio
Escreva("Digite o primeiro n�mero: ")
Leia(num1)

Escreva("Digite o segundo n�mero: ")
Leia(num2)

Escreva("Escolha a opera��o desejada (+, -, *, /): ")
Leia(operacao)

----------------------------------------------------------

se operacao = "+" entao
   resultado <- (num1 + num2)
   escreva(" A soma dos n�meros �: ", resultado)

Senao
Se operacao = "-" entao
   resultado <- (num1 - num2)
   Escreva(" A subtra��o dos n�meros �: ", resultado)

Senao
Se operacao = "*" entao
   resultado <- (num1 * num2)
   Escreva(" A multiplica��o dos n�meros �: ", resultado)

senao
se operacao = "/" entao
   resultado <- (num1 / num2)
   escreva(" A divisao dos n�meros �: ", resultado)
Senao
      Escreva(" Erro: divis�o por zero.")

fimse
fimse
fimse
fimse



Se resultado % 2 = 0 entao
   Escreva(" O resultado � um n�mero par.")
Senao
   Escreva(" O resultado � um n�mero �mpar.")

Se resultado >= 0 entao
   Escreva(" O resultado � um n�mero positivo.")
Senao
   Escreva(" O resultado � um n�mero negativo.")

Se resultado = (resultado) entao
   Escreva(" O resultado � um n�mero inteiro.")
Senao
   Escreva(" O resultado � um n�mero decimal.")


fimse
fimse
fimse


Fimalgoritmo