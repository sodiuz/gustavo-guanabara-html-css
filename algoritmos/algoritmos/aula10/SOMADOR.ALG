algoritmo "somador"
var
   N, S: Inteiro
   resp: Caractere
inicio
   S <- 0
   Repita
      Escreva ("Digite o ", "o. valor ==> ")
      Leia(N)
      S <- S + N
      Escreva("Voc� quer continuar? [S/N]")
      Leia(resp)
   Ate (resp <> "S")
   Escreval("A soma de todos os valores digitados � ", S)
fimalgoritmo