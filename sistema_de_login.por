programa {
	funcao inicio() {

		cadeia usuarioCorreto = "admin"
		cadeia senhaCorreta = "1234"
		cadeia usuario, senha
		inteiro tentativas = 0
		logico acesso = falso

		enquanto (tentativas < 3 e acesso == falso)// ate senao o codigo ja funciona ele da as tentaivas etc..
		{
			escreva("Digite o utilizador: ")
			leia(usuario)

			escreva("Digite a senha: ")
			leia(senha)
		
			se (usuario == usuarioCorreto e senha == senhaCorreta)//se escreveres o user e a pass correta o codigo acaba
			{
				escreva("Acesso autorizado")
				acesso = verdadeiro
			}
			senao
			{
				tentativas = tentativas + 1
				escreva("Acesso negado\n")
				escreva("Tentativas restantes: ", 3 - tentativas, "\n")//o codigo so acaba quando quando meteres a pass e o user correto se nao vai so te dar 3 tentativas para acertares
			}
			
		}
			se (acesso == falso)
		{
			escreva("Número máximo de tentativas atingido. Acesso bloqueado.")// acaba o codigo pelas falhas de tentativas
		}
		
		
	}
}
