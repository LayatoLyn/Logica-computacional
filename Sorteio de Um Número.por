programa {
	inclua biblioteca Util --> u
	
	funcao inicio()	{
		inteiro minimo = 0
		inteiro maximo = 10
		inteiro sorteio
		inteiro chute
		logico acerto = falso

		escreva("     ██╗ ██████╗  ██████╗  ██████╗     ██████╗  █████╗      █████╗ ██████╗ ██╗██╗   ██╗██╗███╗   ██╗██╗  ██╗ █████╗  ██████╗ \n")
    escreva("     ██║██╔═══██╗██╔════╝ ██╔═══██╗    ██╔══██╗██╔══██╗    ██╔══██╗██╔══██╗██║██║   ██║██║████╗  ██║██║  ██║██╔══██╗██╔═══██╗\n")
    escreva("     ██║██║   ██║██║  ███╗██║   ██║    ██║  ██║███████║    ███████║██║  ██║██║██║   ██║██║██╔██╗ ██║███████║███████║██║   ██║\n")
    escreva("██   ██║██║   ██║██║   ██║██║   ██║    ██║  ██║██╔══██║    ██╔══██║██║  ██║██║╚██╗ ██╔╝██║██║╚██╗██║██╔══██║██╔══██║██║   ██║\n")
    escreva("╚█████╔╝╚██████╔╝╚██████╔╝╚██████╔╝    ██████╔╝██║  ██║    ██║  ██║██████╔╝██║ ╚████╔╝ ██║██║ ╚████║██║  ██║██║  ██║╚██████╔╝\n")
    escreva(" ╚════╝  ╚═════╝  ╚═════╝  ╚═════╝     ╚═════╝ ╚═╝  ╚═╝    ╚═╝  ╚═╝╚═════╝ ╚═╝  ╚═══╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝ \n")

		escreva("Informe o número que você acha que a máquina escolheu: ")
		leia(chute)

		sorteio = u.sorteia(minimo, maximo)

		enquanto(acerto == falso) {
			se (chute > sorteio) {
				escreva("Teu chute foi maior!\n")
				acerto = falso
				escreva("Informe o número que você acha que a máquina escolheu: ")
				leia(chute)
			} senao se (chute < sorteio) {
				escreva("Teu chute foi menor!\n")
				acerto = falso
				escreva("Informe o número que você acha que a máquina escolheu: ")
				leia(chute)
			} senao {
				escreva("Acertou!")
				acerto = verdadeiro
			}
		}

		escreva("\n")
	}
}

