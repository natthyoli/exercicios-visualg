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

   escreval("O total de n�meros de 1 at� 30 que s�o m�ltiplos de 3 �: ", Multiplos)
      escreval (" o total de numeros digitados �",n)
Fimalgoritmo


