Algoritmo "Numerosmaioresemenoresque50"

Var
   MaioresqueCinquenta, MenoresqueCinquenta,IguaisAcinquenta,n,i :inteiro



Inicio
   MenoresqueCinquenta<-0
   MaioresqueCinquenta<-0
   IguaisAcinquenta <-0
   para i de 1 até 20 faça
      escreval (" Digite o ", i,"º numero")
      leia (n)
      se (n>50)então
         MaioresqueCinquenta<-MaioresqueCinquenta+1
      senão
         se(n<50) então
            MenoresqueCinquenta<-MenoresqueCinquenta+1
            senão
            IguaisAcinquenta<-IguaisAcinquenta+1
         fimse
      fimse
   fimpara
   escreval (" O total de numeros maiores digitados que 50 é",MaioresqueCinquenta)
   escreval ( " o total de numeros digitados menores que 50 é",MenoresqueCinquenta)
    escreval (" O Total de numeros digitados iguais a 50",IguaisAcinquenta)

Fimalgoritmo