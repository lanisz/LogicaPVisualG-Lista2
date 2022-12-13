Algoritmo "Quantidadecombustivel"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicita a velocidade média e tempo gasto na viagem para calcular os litros de combustível utilizados.
// Autor(a)    : Alanis Araujo
// Data atual  : 11/09/2022
Var
// Seção de Declarações das variáveis 
   T, Vm, D:inteiro
   Litrosu:real
   // T=TEMPO, Vm=VELOCIDADE MÉDIA, D=DISTÂCIA e Litrosu=Litros_Usados

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Informe a quantidade de tempo que levou a viagem")
   Leia(T)
   Escreval("Informe a velocidade média no trajeto: ")
   Leia(Vm)
   D <- T*Vm
   Litrosu <- D/12
   Escreval("A quantidade de litros de combustível utilizado na viagem foi de: ", Litrosu:2:2)

Fimalgoritmo