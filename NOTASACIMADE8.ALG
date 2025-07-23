Algoritmo "Notasacimade8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2025
Var
  n, Notas_AcimaDeOito, Notas_AbaixoDeOito:real
  cont:inteiro
Inicio
      para cont de 1 ate 20 faça
       escreval (" Digite a nota do aluno :",cont)
        leia(n)
        se (n>8) então
        escreval (" Rendimento  satisfatório")
         Notas_AcimaDeOito<-Notas_AcimaDeOito+1
         senão
           escreval (" Rendimento abaixo do esperado")
           Notas_AbaixoDeOito<- Notas_AbaixoDeOito+1
           fimse
           fimpara
           escreval (" o total de notas acima de 8 foram",  Notas_AcimaDeOito:4:2)
             escreval ( " o total de notas abaixo de 8 foram ", Notas_AbaixoDeOito:4:2)
Fimalgoritmo