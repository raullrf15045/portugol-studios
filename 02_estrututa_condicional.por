programa {
	caracter resposta
	logico 
	funcao inicio() {
		escreva ("Deseja seguir o curso de programacao ? (S/N)")
		leia (respota)

		se (resposta == 'S' ou resposta == 's') {
			escreva ("Entre na porta A ...")
		}
		senao {
			escreva ("Entre na porta B...")
		}
		ativo = falso
		se (nao ativo) {
			escreva ("Ativo\n")
		}
		senao {
			escreva ("Inativo\n")
		}
		nota = 11
		// nota < 8 - reprovado
		// nota entre 8 e 12 - oral
		// nota > 12 - aporvado
		se (nota < 8) { escreva ("Reprovado)") }
		senao se (nota <= 12) { escreva ("Oral")}
		senao { escreva ("Aprovado")}
	}
}
