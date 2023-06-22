Algoritmo "Lanchonete_se_senao_ex01"

Var

   quantidade, codigo : inteiro
   preco : real

Inicio

   escreva ("Codigo do produto comprado: ")
   leia (codigo)
   escreva ("Quantidade comprada: ")
   leia (quantidade)
   
   se (codigo = 1) entao
      preco <- quantidade * 5.00
   senao
      se (codigo = 2) entao
      preco <- quantidade * 3.50
      senao
         se (codigo = 3) entao
         preco <- quantidade * 4.80
         senao
            se (codigo = 4) entao
            preco <- quantidade * 8.90
            senao
               se (codigo = 5)  entao
               preco <- quantidade * 7.32
               fimse
            fimse
         fimse
      fimse
   fimse

   escreva ("Valor a pagar: R$ ", preco:4:2)
   
Fimalgoritmo