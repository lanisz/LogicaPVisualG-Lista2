Algoritmo "Reajuste salarial"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Calcula o valor do reajuste do sal?rio
// Autor(a)    : Alanis
// Data atual  : 20/09/2022
Var
// Se??o de Declara??es das vari?veis 
salarioAtual, reajuste, novoSalario:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Informe o salario atual")
leia(salarioAtual)
Escreval("Informe o percentual de reajuste")
leia(reajuste)
novoSalario<-salarioAtual+(salarioAtual*reajuste/100)
Escreval("O salario com o reajuste ? de: ", novoSalario)
Fimalgoritmo