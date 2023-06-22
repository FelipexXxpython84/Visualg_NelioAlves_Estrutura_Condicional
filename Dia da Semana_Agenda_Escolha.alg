Algoritmo "Dia da Semana_agenda_escolha x"

Var

   x : inteiro
   dia : caractere

Inicio


   leia (x)
   
   escolha (x)
   
   caso 1
      dia <- "Segunda feira"
   caso 2
      dia <- "Terça feira"
   caso 3
      dia <- "Quarta feira"
   caso 4
      dia <- "Quinta feira"
   caso 5
      dia <- "Sexta feira"
   caso 6
      dia <- "Sabado"
   caso 7
      dia <- "Domingo"
   outrocaso
      dia <- "Valor Invalido"
   fimescolha
   
   escreval ("Agenda Virtual")
   escreval
   escreval ("Dia da Semana: ", dia)

Fimalgoritmo