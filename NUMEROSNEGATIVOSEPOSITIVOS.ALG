Algoritmo "numerosnegativosepositivos"

Var
  n, i, Numeros_Negativos, Numeros_Positivos: inteiro

Inicio
  Numeros_Negativos <- 0
  Numeros_Positivos <- 0

  para i de 1 ate 8 fa�a
    escreval("Digite o ", i, "� n�mero:")
    leia(n)

    se (n < 0) ent�o
      Numeros_Negativos <- Numeros_Negativos + 1
    sen�o
      se (n > 0) ent�o
        Numeros_Positivos <- Numeros_Positivos + 1
      fimse
    fimse
  fimpara

  escreval("O total de n�meros negativos �: ", Numeros_Negativos)
  escreval("O total de n�meros positivos �: ", Numeros_Positivos)

Fimalgoritmo
