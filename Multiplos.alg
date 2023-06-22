Algoritmo "Multiplos"

Var

 x, y : inteiro
 valores : caractere

Inicio

   escreval("Digite dois numeros inteiros:")
   leia (x)
   leia (y)
   
   se (y mod x = 0) ou (x mod y = 0) entao
      valores <- "Sao multiplos"
   senao
      valores <- "Nao sao multiplos"
   fimse
   
   Escreval ("Valores : ", valores)
      


Fimalgoritmo