Algoritmo "semnome"

Var
salario, salarioreajustado, percentualaumento, valoraumento: Real


Inicio
Escreva("Digite o sal�rio atual do colaborador: ")
Leia(salario)
Se salario <= 300 Entao
percentualaumento <- 21
Senao
Se salario <= 700 Entao
percentualaumento <- 17
Senao
Se salario <= 2000 Entao
percentualaumento <- 12
Senao
percentualaumento <- 7
fimse
fimse
fimse
valoraumento <- salario * (percentualaumento / 100)
salarioreajustado <- salario + valoraumento
Escreva("Sal�rio antes do reajuste: R$",salario)
Escreva("Percentual de aumento aplicado: ", percentualaumento, "%")
Escreva("Valor do aumento: R$", valoraumento)
Escreva("Novo sal�rio ap�s o aumento: R$", salarioreajustado)


Fimalgoritmo