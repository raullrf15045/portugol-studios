programa {

	real chico = 1.70, juca = 1.10
	inteiro anos = 0
		
	funcao inicio() {

		enquanto (juca <= chico) {
			chico = chico + 0.02
			juca = juca + 0.03
			anos = anos + 1
		}
		
		escreva("Serão necessários ", anos, " anos para Juca ser maior que Chico.")
	}
}
