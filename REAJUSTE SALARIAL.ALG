Algoritmo "Reajuste salarial"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula o valor do reajuste do salário
// Autor(a)    : Alanis
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis 
salarioAtual, reajuste, novoSalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe o salario atual")
leia(salarioAtual)
Escreval("Informe o percentual de reajuste")
leia(reajuste)
novoSalario<-salarioAtual+(salarioAtual*reajuste/100)
Escreval("O salario com o reajuste é de: ", novoSalario)
Fimalgoritmo