Algoritmo "numerosde1ate100divisiveispor10"

Var
   cont, DivisiveisDez :inteiro

    Inicio
     cont<-1
   DivisiveisDez<-0
       enquanto (cont<=100)faca
      se (cont%10=0) então
         DivisiveisDez<-DivisiveisDez+1
      fimse
      cont<-cont+1
   fimenquanto
   escreva (" o total de numeros divisiveis por 10 é", DivisiveisDez)

Fimalgoritmo