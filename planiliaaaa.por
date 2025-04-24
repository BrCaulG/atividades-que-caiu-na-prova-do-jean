programa {
  funcao inicio() {
    inteiro numeroColuna
    inteiro resto

    escreva("Digite o número da coluna (entre 1 e 702): ")
    leia(numeroColuna)

    se (numeroColuna >= 1 e numeroColuna <= 702) {
      se (numeroColuna > 26 * 26) { // Possivelmente 3 letras
        resto = (numeroColuna - 1) / (26 * 26)
        se (resto == 0) { escreva("A") } senao se (resto == 1) { escreva("B") } senao se (resto == 2) { escreva("C") } senao se (resto == 3) { escreva("D") } senao se (resto == 4) { escreva("E") } senao se (resto == 5) { escreva("F") } senao se (resto == 6) { escreva("G") } senao se (resto == 7) { escreva("H") } senao se (resto == 8) { escreva("I") } senao se (resto == 9) { escreva("J") } senao se (resto == 10) { escreva("K") } senao se (resto == 11) { escreva("L") } senao se (resto == 12) { escreva("M") } senao se (resto == 13) { escreva("N") } senao se (resto == 14) { escreva("O") } senao se (resto == 15) { escreva("P") } senao se (resto == 16) { escreva("Q") } senao se (resto == 17) { escreva("R") } senao se (resto == 18) { escreva("S") } senao se (resto == 19) { escreva("T") } senao se (resto == 20) { escreva("U") } senao se (resto == 21) { escreva("V") } senao se (resto == 22) { escreva("W") } senao se (resto == 23) { escreva("X") } senao se (resto == 24) { escreva("Y") } senao se (resto == 25) { escreva("Z") }
        numeroColuna = (numeroColuna - 1) % (26 * 26) + 1
      }
      se (numeroColuna > 26) { // Possivelmente 2 letras
        resto = (numeroColuna - 1) / 26
        se (resto == 0) { escreva("A") } senao se (resto == 1) { escreva("B") } senao se (resto == 2) { escreva("C") } senao se (resto == 3) { escreva("D") } senao se (resto == 4) { escreva("E") } senao se (resto == 5) { escreva("F") } senao se (resto == 6) { escreva("G") } senao se (resto == 7) { escreva("H") } senao se (resto == 8) { escreva("I") } senao se (resto == 9) { escreva("J") } senao se (resto == 10) { escreva("K") } senao se (resto == 11) { escreva("L") } senao se (resto == 12) { escreva("M") } senao se (resto == 13) { escreva("N") } senao se (resto == 14) { escreva("O") } senao se (resto == 15) { escreva("P") } senao se (resto == 16) { escreva("Q") } senao se (resto == 17) { escreva("R") } senao se (resto == 18) { escreva("S") } senao se (resto == 19) { escreva("T") } senao se (resto == 20) { escreva("U") } senao se (resto == 21) { escreva("V") } senao se (resto == 22) { escreva("W") } senao se (resto == 23) { escreva("X") } senao se (resto == 24) { escreva("Y") } senao se (resto == 25) { escreva("Z") }
        numeroColuna = (numeroColuna - 1) % 26 + 1
      }
      resto = (numeroColuna - 1) % 26
      se (resto == 0) { escreva("A") } senao se (resto == 1) { escreva("B") } senao se (resto == 2) { escreva("C") } senao se (resto == 3) { escreva("D") } senao se (resto == 4) { escreva("E") } senao se (resto == 5) { escreva("F") } senao se (resto == 6) { escreva("G") } senao se (resto == 7) { escreva("H") } senao se (resto == 8) { escreva("I") } senao se (resto == 9) { escreva("J") } senao se (resto == 10) { escreva("K") } senao se (resto == 11) { escreva("L") } senao se (resto == 12) { escreva("M") } senao se (resto == 13) { escreva("N") } senao se (resto == 14) { escreva("O") } senao se (resto == 15) { escreva("P") } senao se (resto == 16) { escreva("Q") } senao se (resto == 17) { escreva("R") } senao se (resto == 18) { escreva("S") } senao se (resto == 19) { escreva("T") } senao se (resto == 20) { escreva("U") } senao se (resto == 21) { escreva("V") } senao se (resto == 22) { escreva("W") } senao se (resto == 23) { escreva("X") } senao se (resto == 24) { escreva("Y") } senao se (resto == 25) { escreva("Z") }
      escreva("\n")
    } senao {
      escreva("Número de coluna inválido. Por favor, digite um número entre 1 e 702.\n")
    }
  }
}
