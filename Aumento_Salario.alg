Algoritmo "Aumento Salario"

Var

   salario, novoSalario, aumento : real
   porcentagem : inteiro

Inicio

   escreva ("Digite o salario da pessoa: ")
   leia (salario)
   
   se salario <= 1000.00 entao
      novoSalario <- (salario * 1.2)
      aumento <- (salario * 0.2)
      porcentagem <- 20
   senao
      se (salario > 1000.00) e (salario <= 3000.00) entao
         novoSalario <- (salario * 1.15)
         aumento <- (salario * 0.15)
         porcentagem <- 15
      senao
         se (salario > 3000.00) e (salario <= 8000.00) entao
            novoSalario <- (salario * 1.1)
            aumento <- (salario * 0.1)
            porcentagem <- 10
         senao
            novoSalario <- (salario * 1.05)
            aumento <- (salario * 0.05)
            porcentagem <- 5
         fimse
      fimse
   fimse
   
   escreval ("Novo Salário = R$ ", novoSalario:6:2)
   escreval ("Aumento = R$ ", aumento:6:2)
   escreval ("Porcentagem = ", porcentagem, " % ")
   


Fimalgoritmo