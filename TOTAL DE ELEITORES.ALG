Algoritmo "Total de eleitores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula os votos e exibe a porcentagem
// Autor(a)    : Alanis
// Data atual  : 20/09/2022
Var
   // Seção de Declarações das variáveis
   validos, brancos, nulos, total, porcentagemValidos, porcentagemBrancos, porcentagemNulos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira a quantidade de votos válidos: ")
   leia(validos)
   Escreval("Insira a quantidade de votos brancos: ")
   leia(brancos)
   Escreval("Insira a quantidade de votos nulos: ")
   leia(nulos)
   total<-validos+brancos+nulos
   porcentagemValidos<-validos*100/total
   porcentagemBrancos<-brancos*100/total
   porcentagemNulos<-nulos*100/total
   Escreval("O total de eleitores é de: ", total)
   Escreval("O total percentual de votos validos é: ", porcentagemValidos)
   Escreval("O total percentual de votos brancos é de: ", porcentagemBrancos)
   Escreval("O total percentual de votos nulos é de: ", porcentagemNulos)
Fimalgoritmo