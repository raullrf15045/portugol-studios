programa {

	inteiro i, numero, contador = 0

	funcao inicio() {
		
		para (i = 1; i <= 10; i++) {
			escreva("Digite o ", i, "º número: ")
			leia(numero)
			
			se (numero >= 10 e numero <= 150) {
				contador = contador + 1
			}
		}
		
		escreva("Quantidade de números entre 10 e 150: ", contador)
	}
}
