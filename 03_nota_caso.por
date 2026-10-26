programa {
	caracter notaQualitativa
	funcao inicio() {
		escreva ("Insira a nota do aluno: ")
		leia (notaQualitativa)

		escolha (notaQualitativa){
			caso 'A': escreva ("Excelente")
					   pare
			caso 'B': escreva ("Muito Bom")
					   pare
			caso 'C': escreva ("Suficiente")
					   pare
			caso 'D': escreva ("Insuficiente")
					   pare
			caso contrario: escreva ("Avaliação incorreta")
		}
	}
}
