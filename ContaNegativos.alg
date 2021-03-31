algoritmo "ContaNegativos"
var
   N, C, TotN: inteiro
inicio
      C <- 1
      TotN <- 0
      repita
            escreva("Digite um numero: ")
            leia(N)
            se (N<0) entao
               TotN <- TotN + 1
            fimse
            c <- C + 1
      ate (C > 5)
      escreval("Foram digitados ", TotN, " valores negativos.")
fimalgoritmo
