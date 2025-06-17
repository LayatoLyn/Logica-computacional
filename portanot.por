programa {
  funcao inicio() {
    cadeia valor

    escreva("██████╗  ██████╗ ██████╗ ████████╗ █████╗     ███╗   ██╗ ██████╗ ████████╗\n")
    escreva("██╔══██╗██╔═══██╗██╔══██╗╚══██╔══╝██╔══██╗    ████╗  ██║██╔═══██╗╚══██╔══╝\n")
    escreva("██████╔╝██║   ██║██████╔╝   ██║   ███████║    ██╔██╗ ██║██║   ██║   ██║   \n")
    escreva("██╔═══╝ ██║   ██║██╔══██╗   ██║   ██╔══██║    ██║╚██╗██║██║   ██║   ██║   \n")
    escreva("██║     ╚██████╔╝██║  ██║   ██║   ██║  ██║    ██║ ╚████║╚██████╔╝   ██║   \n")
    escreva("╚═╝      ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝    ╚═╝  ╚═══╝ ╚═════╝    ╚═╝   \n")

    escreva("Valor de entrada: ")
    leia(valor)

    se (valor == "Verdadeiro" ou valor == "verdadeiro") {
      escreva("Saída: falso")
    } senao se (valor == "Falso" ou valor == "falso") {
      escreva("Saída: verdadeiro")
    } senao {
      escreva("Valor invalido!\n(Verdadeiro ou Falso)")
    }
  }
}
