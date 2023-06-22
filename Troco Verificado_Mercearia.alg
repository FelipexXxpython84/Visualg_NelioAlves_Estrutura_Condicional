Algoritmo "Troco Verificado_Mercearia"

Var

   preco, dinheiro, troco, resto : real
   quantidade : inteiro
   

Inicio


   escreva ("Preco Unitario do Produto: ")
   leia (preco)
   escreva ("Quantidade comprada: ")
   leia (quantidade)
   escreva ("Dinheiro Recebido: ")
   leia (dinheiro)

   se dinheiro >= preco * quantidade entao
      troco <- dinheiro - (preco * quantidade)
      escreva ("Troco = ", troco:4:2, " R$")
  senao
      resto <- (preco * quantidade) - dinheiro
      escreva ("DINHEIRO INSUFICIENTE.", "Faltam = ", resto:4:2, " R$")
  fimse
      


Fimalgoritmo
