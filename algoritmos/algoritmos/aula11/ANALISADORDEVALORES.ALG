algoritmo "analisadordevalores"
var
   C, S, N, D, Nu, Pa : Inteiro
   M : Real
inicio
   S <- 0
   D <- 0
   N <- 0
   Pa <- 0
   Para C <- 1 ate 5 faca
      Escreva("Digite o ", C, "o. Valor: ")
      Leia (N)
      S <- S + N
      M <- (S)/5
      Se (N % 5 = 0) entao
         D <- D + 1
         Se (N = 0) entao
            Nu <- Nu + 1
         FimSe
      FimSe
      Se (N % 2 = 0) entao
         Pa <- Pa + N
      FimSe
   FimPara
   Escreval("A soma entre os valores �", S)
   Escreval("A m�dia entre os valores �", M)
   Escreval("N�mero de valores divis�veis por cinco: ", D)
   Escreval("N�mero de valores nulos: ", Nu)
   Escreval("A soma dos valores pares � ", Pa)
fimalgoritmo