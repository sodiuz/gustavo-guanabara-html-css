algoritmo "creuzaeemprestimo"
var
   inicial, juros, total: Real
   parcelas: Inteiro
inicio
   Escreva("Qual � o valor do empr�stimo?")
   Leia(inicial)
   juros <- (inicial * 20)/100
   total <- juros + inicial
   Escreva("Em quantas parcelas vou dividir?")
   Leia(parcelas)
   Escreva("Vou pagar ", parcelas, " parcelas de ", total/parcelas, " reais, num total de", total, " reais.")
fimalgoritmo