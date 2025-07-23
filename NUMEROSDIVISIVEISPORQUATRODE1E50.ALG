Algoritmo "numerosdivisiveisporquatrode1e50"

Var
  DivisivelQuatro,cont:inteiro


Inicio
      cont<-1
      DivisivelQuatro<-0
    enquanto (cont<=50)faça
    se (cont%4=0)então
     escreval (cont)
     DivisivelQuatro<-DivisivelQuatro+1
     fimse
     cont<-cont+1
     fimenquanto
     escreval ( " o total de numeros divisiveis por 4 de 1 a 50 é ",DivisivelQuatro)

Fimalgoritmo