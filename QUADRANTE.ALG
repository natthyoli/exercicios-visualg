   Algoritmo "quadrante"

   Var
      x,y :real

   Inicio
      Escreval (" Digite os valores das coordenadas de X e Y:")
      leia (x)
      leia (y)
           enquanto (x<>0) e (y<>0) fa�a
             se (x>0)e (y>0)ent�o
            escreval (" QUADRANTE Q1")
         sen�o
            se  (x<0) e (y>0)ent�o
               escreval ( "QUADRANTE Q2")
            sen�o
               se  (x<0) e (y<0)ent�o
                  escreval (" QUADRANTE Q3")
               sen�o
                  escreval (" QUADRANTE Q4")
               fimse
            fimse
         fimse
        Escreval (" Digite os valores das coordenadas de X e Y:")
        leia (x)
        leia (y)
         escreval (" Programa finalizado , voc� digitou 0 ")
    fimenquanto

      Fimalgoritmo