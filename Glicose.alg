Algoritmo "Glicose"

Var

   glicose : real

Inicio

   escreva ("Digite a medida da glicose: ")
   leia (glicose)
   
   
   se glicose <= 100.0 entao
      escreval ("Classificacao: NORMAL")
   senao
      se (glicose > 100) e (glicose <= 140.0) entao
         escreval ("Classificacao: ELEVADO")
      senao
         escreval ("Classificacao: DIABETES")
      fimse
   fimse
   



Fimalgoritmo
