algoritmo "QuantosEntre0e10"
var
   C, V, Tot010, SImp: inteiro
inicio
      Tot010 <- 0
      SImp <- 0
      para C <- 1 ate 6 faca
           escreva("Digite um valor: ")
           leia(V)
           se (V >= 0) e (V <= 10) entao
              Tot010 <- Tot010 + 1
              se (V%2=1) entao
                 SImp <- SImp + V
              fimse
           fimse
      fimpara
      escreval(" Ao todo foram ", Tot010, " valores entre 0 e 10")
      escreval(" A soma de impares foi de ", SImp)
fimalgoritmo
