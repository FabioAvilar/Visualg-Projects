algoritmo "Tabuada"
// Fun��o :Tabuada
// Autor :Fabio Bassani
// Data : 31/03/2021
// Se��o de Declara��es 
var
   cont, N, R: inteiro

inicio
      cont <- 1
      escreva("Deseja fazer tabuada de qual numero? ")
      leia (N)
      repita

            R <- N * cont
            escreval(N, " X ", cont, "  = ", R)
            cont <- cont + 1
      ate (cont > 10)
fimalgoritmo
