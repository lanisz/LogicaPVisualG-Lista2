Algoritmo "Conversao de idade, anos, meses e dias em apenas dias"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Converter a idade em apenas dias
// Autor(a)    : Alanis Araujo
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
anos:inteiro
meses:inteiro
dias:inteiro
diadevida:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Informe sua idade em anos, meses e dias")
escreval("Qual sua idade?")
leia(anos)
escreval("Quantos meses?")
leia(meses)
escreval("Quantos dias?")
leia(dias)
escreval("Voc? tem", anos, "ano(s)", meses, "mes(es)", dias, "dia(s)")
diadevida<-(anos*365)+(meses*30)+dias
escreval("Voc? viveu exatamente", diadevida, "dias de vida")
Fimalgoritmo