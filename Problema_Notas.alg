Algoritmo "Problema_Notas"

Var

   nota1, nota2, notaFinal : real

Inicio

   escreva ("Digite a primeira nota: ")
   leia (nota1)
   escreva ("Digite a segunda nota: ")
   leia (nota2)
   
   notaFinal <- nota1 + nota2
   
   se (notaFinal < 60.00) entao
   escreval ("Nota Final: ", notaFinal:4:1, " REPROVADO")
      senao
      se (notaFinal > 60.00) entao
      escreval ("Nota Final: ", notaFinal:4:1, " APROVADO")
      fimse
   fimse
            


   

FimAlgoritmo