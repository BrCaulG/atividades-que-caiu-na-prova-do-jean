programa {
  funcao inicio() {
    // Declaração das variáveis para hora e minuto do alarme e hora e minuto atual
    inteiro horaAlarme, minutoAlarme, horaAtual, minutoAtual, tempoTotalSonoEmMinutos

    // Solicita a entrada da hora e minuto do alarme
    escreva("Digite a hora do alarme (0-23): ")
    leia(horaAlarme)
    escreva("Digite o minuto do alarme (0-59): ")
    leia(minutoAlarme)

    // Solicita a entrada da hora e minuto atual
    escreva("Digite a hora atual (0-23): ")
    leia(horaAtual)
    escreva("Digite o minuto atual (0-59): ")
    leia(minutoAtual)

    // Calcula o tempo total de sono em minutos
    inteiro minutosAlarme = (horaAlarme * 60) + minutoAlarme
    inteiro minutosAtual = (horaAtual * 60) + minutoAtual

    se (minutosAtual >= minutosAlarme) {
      tempoTotalSonoEmMinutos = minutosAtual - minutosAlarme
    } senao {
      tempoTotalSonoEmMinutos = (24 * 60 - minutosAlarme) + minutosAtual
    }

    // Imprime o resultado
    escreva("O tempo total de sono é de ", tempoTotalSonoEmMinutos, " minutos.\n")
  }
}