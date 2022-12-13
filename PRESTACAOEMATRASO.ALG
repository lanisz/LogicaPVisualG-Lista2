Algoritmo "PrestacaoemAtraso"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita o valor e a taxa para sabe o valor da prestação
// Autor(a)    : Alanis Araujo
// Data atual  : 11/09/2022
Var
// Seção de Declarações das variáveis 
   valor, temp,taxa:inteiro
   prestacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Qual é o valor da dívida: ")
   Leia(valor)
   Escreval("Qual é a taxa por quantia não paga ao mês")
   Leia(taxa)
   Escreval("Informe quantos mêses você não a paga: ")
   Leia(temp)
   prestacao <- valor+(valor*taxa/100)*tempo
   Escreval("O valor atual a ser pago é: ", prestacao)
   
Fimalgoritmo