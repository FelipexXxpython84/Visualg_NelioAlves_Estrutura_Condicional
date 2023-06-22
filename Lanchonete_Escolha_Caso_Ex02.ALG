Algoritmo "Lanchonete_Escolha_ex02"

Var

 codigo, quantidade : inteiro
 preco : real

Inicio

   escreva ("Codigo do produto comprado: ")
   leia (codigo)
   escreva ("Quantidade comprada: ")
   leia (quantidade)
   
   escolha codigo
   caso 1
      preco <- quantidade * 5.00
   caso 2
      preco <- quantidade * 3.50
   caso 3
      preco <- quantidade * 4.80
   caso 4
      preco <- quantidade * 8.90
   caso 5
      preco <- quantidade * 7.32
   fimescolha

   escreva ("valor a Pagar: R$ ", preco:4:2)

Fimalgoritmo