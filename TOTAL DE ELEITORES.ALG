Algoritmo "Total de eleitores"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Calcula os votos e exibe a porcentagem
// Autor(a)    : Alanis
// Data atual  : 20/09/2022
Var
   // Se??o de Declara??es das vari?veis
   validos, brancos, nulos, total, porcentagemValidos, porcentagemBrancos, porcentagemNulos: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Insira a quantidade de votos v?lidos: ")
   leia(validos)
   Escreval("Insira a quantidade de votos brancos: ")
   leia(brancos)
   Escreval("Insira a quantidade de votos nulos: ")
   leia(nulos)
   total<-validos+brancos+nulos
   porcentagemValidos<-validos*100/total
   porcentagemBrancos<-brancos*100/total
   porcentagemNulos<-nulos*100/total
   Escreval("O total de eleitores ? de: ", total)
   Escreval("O total percentual de votos validos ?: ", porcentagemValidos)
   Escreval("O total percentual de votos brancos ? de: ", porcentagemBrancos)
   Escreval("O total percentual de votos nulos ? de: ", porcentagemNulos)
Fimalgoritmo