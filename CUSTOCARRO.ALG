Algoritmo "CustoCarro"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Calcula o custo de um carro
// Autor(a)    : Alanis
// Data atual  : 20/09/2022
Var
// Se??o de Declara??es das vari?veis 
custoFabrica, custoFinal: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite o custo de fabrica: ")
leia(custoFabrica)
custoFinal<-custoFabrica+(custoFabrica*0.45)+(custoFabrica*0.28)
Escreval("O custo final ao consumidor ?: ", custoFinal)
Fimalgoritmo