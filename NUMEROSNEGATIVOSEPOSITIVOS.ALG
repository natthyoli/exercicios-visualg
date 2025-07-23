Algoritmo "numerosnegativosepositivos"

Var
  n, i, Numeros_Negativos, Numeros_Positivos: inteiro

Inicio
  Numeros_Negativos <- 0
  Numeros_Positivos <- 0

  para i de 1 ate 8 faça
    escreval("Digite o ", i, "º número:")
    leia(n)

    se (n < 0) então
      Numeros_Negativos <- Numeros_Negativos + 1
    senão
      se (n > 0) então
        Numeros_Positivos <- Numeros_Positivos + 1
      fimse
    fimse
  fimpara

  escreval("O total de números negativos é: ", Numeros_Negativos)
  escreval("O total de números positivos é: ", Numeros_Positivos)

Fimalgoritmo
