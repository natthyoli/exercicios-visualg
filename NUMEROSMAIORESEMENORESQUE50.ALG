Algoritmo "Numerosmaioresemenoresque50"

Var
   MaioresqueCinquenta, MenoresqueCinquenta,IguaisAcinquenta,n,i :inteiro



Inicio
   MenoresqueCinquenta<-0
   MaioresqueCinquenta<-0
   IguaisAcinquenta <-0
   para i de 1 at� 20 fa�a
      escreval (" Digite o ", i,"� numero")
      leia (n)
      se (n>50)ent�o
         MaioresqueCinquenta<-MaioresqueCinquenta+1
      sen�o
         se(n<50) ent�o
            MenoresqueCinquenta<-MenoresqueCinquenta+1
            sen�o
            IguaisAcinquenta<-IguaisAcinquenta+1
         fimse
      fimse
   fimpara
   escreval (" O total de numeros maiores digitados que 50 �",MaioresqueCinquenta)
   escreval ( " o total de numeros digitados menores que 50 �",MenoresqueCinquenta)
    escreval (" O Total de numeros digitados iguais a 50",IguaisAcinquenta)

Fimalgoritmo