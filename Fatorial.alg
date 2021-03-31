algoritmo "Fatorial"
// Função :
// Autor :
// Data : 31/03/2021
// Seção de Declarações 
var
   C, N, F: inteiro
   R: caractere
inicio
repita
      escreva("Digite um numero: ")
      leia(N)
      C <- N
      F <- 1
      repita
            escreva(C, " X ")
            F <- F * C
            C <- C - 1
      ate (C < 1)
      escreval("o valor do fatorial de ", N, " e igual a ", F)
      escreva("quer continuar [S/N]")
      leia(R)
      limpatela
ate(R = "N")
fimalgoritmo
