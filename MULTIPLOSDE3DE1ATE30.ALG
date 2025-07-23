Algoritmo "multiplosde3de1ate30"

Var
   n, Multiplos: inteiro

Inicio
   n <- 1
   Multiplos <- 0

   enquanto (n <= 30) faca
      se (n % 3 = 0) entao
         Multiplos <- Multiplos + 1
      fimse
      n <- n + 1
   fimenquanto

   escreval("O total de números de 1 até 30 que são múltiplos de 3 é: ", Multiplos)
      escreval (" o total de numeros digitados é",n)
Fimalgoritmo


