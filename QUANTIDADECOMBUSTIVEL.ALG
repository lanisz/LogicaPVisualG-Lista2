Algoritmo "Quantidadecombustivel"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Solicita a velocidade m?dia e tempo gasto na viagem para calcular os litros de combust?vel utilizados.
// Autor(a)    : Alanis Araujo
// Data atual  : 11/09/2022
Var
// Se??o de Declara??es das vari?veis 
   T, Vm, D:inteiro
   Litrosu:real
   // T=TEMPO, Vm=VELOCIDADE M?DIA, D=DIST?CIA e Litrosu=Litros_Usados

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Informe a quantidade de tempo que levou a viagem")
   Leia(T)
   Escreval("Informe a velocidade m?dia no trajeto: ")
   Leia(Vm)
   D <- T*Vm
   Litrosu <- D/12
   Escreval("A quantidade de litros de combust?vel utilizado na viagem foi de: ", Litrosu:2:2)

Fimalgoritmo