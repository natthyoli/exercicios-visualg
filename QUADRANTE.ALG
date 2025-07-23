   Algoritmo "quadrante"

   Var
      x,y :real

   Inicio
      Escreval (" Digite os valores das coordenadas de X e Y:")
      leia (x)
      leia (y)
           enquanto (x<>0) e (y<>0) faça
             se (x>0)e (y>0)então
            escreval (" QUADRANTE Q1")
         senão
            se  (x<0) e (y>0)então
               escreval ( "QUADRANTE Q2")
            senão
               se  (x<0) e (y<0)então
                  escreval (" QUADRANTE Q3")
               senão
                  escreval (" QUADRANTE Q4")
               fimse
            fimse
         fimse
        Escreval (" Digite os valores das coordenadas de X e Y:")
        leia (x)
        leia (y)
         escreval (" Programa finalizado , você digitou 0 ")
    fimenquanto

      Fimalgoritmo