Algoritmo "teste_dias_se_nao"

Var

   x : inteiro
   dia : caractere

Inicio

   escreval("Agenda Eletronica")
   escreval
   escreva("Digite um número correspondente ao Dia da Semana: ")
   leia (x)

   se x = 1 entao
      dia <- "Domingo"
   senao
      se x = 2 entao
         dia <- "Segunda Feira"
      senao
         se x = 3 entao
            dia <- "Terça Feira"
         senao
            se x = 4 entao
               dia <- "Quarta Feira"
            senao
               se x = 5 entao
                  dia <- "Quinta Feira"
               senao
                  se x = 6 entao
                     dia <- "Sexta Feira"
                  senao
                     se x = 7 entao
                        dia <- "Sabado"
                     senao
                        dia <- "Valor Invalido"
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   

   escreva("Dia da Semana: ", dia)
   


Fimalgoritmo