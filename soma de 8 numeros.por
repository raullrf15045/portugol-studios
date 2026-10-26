programa {

	inteiro i, numero, soma = 0

	funcao inicio() {
		
		para (i = 1; i <= 8; i++) {
			escreva("Digite o ", i, "º número: ")
			leia(numero)
			soma = soma + numero
		}
		
		escreva("A soma dos 8 números é: ", soma)
	}
}