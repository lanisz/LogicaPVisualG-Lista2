Algoritmo "PrestacaoemAtraso"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Solicita o valor e a taxa para sabe o valor da presta??o
// Autor(a)    : Alanis Araujo
// Data atual  : 11/09/2022
Var
// Se??o de Declara??es das vari?veis 
   valor, temp,taxa:inteiro
   prestacao:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Qual ? o valor da d?vida: ")
   Leia(valor)
   Escreval("Qual ? a taxa por quantia n?o paga ao m?s")
   Leia(taxa)
   Escreval("Informe quantos m?ses voc? n?o a paga: ")
   Leia(temp)
   prestacao <- valor+(valor*taxa/100)*tempo
   Escreval("O valor atual a ser pago ?: ", prestacao)
   
Fimalgoritmo