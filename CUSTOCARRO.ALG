Algoritmo "CustoCarro"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula o custo de um carro
// Autor(a)    : Alanis
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis 
custoFabrica, custoFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o custo de fabrica: ")
leia(custoFabrica)
custoFinal<-custoFabrica+(custoFabrica*0.45)+(custoFabrica*0.28)
Escreval("O custo final ao consumidor é: ", custoFinal)
Fimalgoritmo