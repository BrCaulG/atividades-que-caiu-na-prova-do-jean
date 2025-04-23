programa {
  funcao inicio() {
    inteiro numeroColuna
    cadeia titulo
    inteiro resto
    inteiro numero

    escreva("Digite o número da coluna (entre 1 e 702): ")
    leia(numeroColuna)

    se (numeroColuna >= 1 e numeroColuna <= 702) {
      numero = numeroColuna
      titulo = ""
      enquanto (numero > 0) {
        resto = (numero - 1) % 26
        // Tentativa DESESPERADA de converter número para caractere no Webstudio
        cadeia letra = ""
        se (resto == 0) { letra = "A" }
        senao se (resto == 1) { letra = "B" }
        senao se (resto == 2) { letra = "C" }
        senao se (resto == 3) { letra = "D" }
        senao se (resto == 4) { letra = "E" }
        senao se (resto == 5) { letra = "F" }
        senao se (resto == 6) { letra = "G" }
        senao se (resto == 7) { letra = "H" }
        senao se (resto == 8) { letra = "I" }
        senao se (resto == 9) { letra = "J" }
        senao se (resto == 10) { letra = "K" }
        senao se (resto == 11) { letra = "L" }
        senao se (resto == 12) { letra = "M" }
        senao se (resto == 13) { letra = "N" }
        senao se (resto == 14) { letra = "O" }
        senao se (resto == 15) { letra = "P" }
        senao se (resto == 16) { letra = "Q" }
        senao se (resto == 17) { letra = "R" }
        senao se (resto == 18) { letra = "S" }
        senao se (resto == 19) { letra = "T" }
        senao se (resto == 20) { letra = "U" }
        senao se (resto == 21) { letra = "V" }
        senao se (resto == 22) { letra = "W" }
        senao se (resto == 23) { letra = "X" }
        senao se (resto == 24) { letra = "Y" }
        senao se (resto == 25) { letra = "Z" }
        titulo = letra + titulo
        numero = (numero - 1) / 26
      }
      escreva("O título da coluna correspondente é: ", titulo, "\n")
    } senao {
      escreva("Número de coluna inválido. Por favor, digite um número entre 1 e 702.\n")
    }
  }
}