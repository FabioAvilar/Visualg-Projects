algoritmo "NumeroPrimo"
// Fun��o :
// Autor :
// Data : 31/03/2021
// Se��o de Declara��es 
var
   C, N, ContDiv: inteiro
inicio
      C <- 1
      ContDiv <- 0
      escreva("digite um numero: ")
      leia(N)
      repita

            se (N % C = 0) entao
                 ContDiv <- ContDiv + 1
            fimse
            C <- C + 1
      ate (C > N)
      se (ContDiv > 2) entao
         escreval (" O valor ", N, " nao � primo!")
      senao
           escreval (" O valor ", N, " � primo!")
      fimse
fimalgoritmo
