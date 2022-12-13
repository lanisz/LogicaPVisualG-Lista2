Algoritmo "Conversao de idade, anos, meses e dias em apenas dias"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Converter a idade em apenas dias
// Autor(a)    : Alanis Araujo
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
anos:inteiro
meses:inteiro
dias:inteiro
diadevida:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe sua idade em anos, meses e dias")
escreval("Qual sua idade?")
leia(anos)
escreval("Quantos meses?")
leia(meses)
escreval("Quantos dias?")
leia(dias)
escreval("Você tem", anos, "ano(s)", meses, "mes(es)", dias, "dia(s)")
diadevida<-(anos*365)+(meses*30)+dias
escreval("Você viveu exatamente", diadevida, "dias de vida")
Fimalgoritmo