Algoritmo "combustivel"


Var

   codigo, alcool, gasolina, diesel: real


Inicio

   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(codigo)

   alcool <- 0
   gasolina <- 0
   diesel <- 0

   enquanto codigo <> 4 faca

      escolha codigo
      caso 1
      alcool <- alcool + 1
      caso 2
      gasolina <- gasolina + 1
      caso 3
      diesel <- diesel + 1
      fimescolha
      
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
      
   fimenquanto

   escreval
   escreval("MUITO OBRIGADO!")
   escreval("ALCOOL: ", alcool)
   escreval("GASOLINA: ", gasolina)
   escreval("DIESEL: ", diesel)
   escreval
   
Fimalgoritmo