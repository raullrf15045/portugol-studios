programa
{
	funcao inicio()
	{
		real numero1, numero2, resultado
		caracter operacao

		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite o segundo número: ")
		leia(numero2)

		escreva("Digite a operação (+, -, *, /): ")
		leia(operacao)

		escolha (operacao)
		{
			caso '+':
				resultado = numero1 + numero2
				escreva("Resultado: ", resultado)
				pare
			caso '-':
				resultado = numero1 - numero2
				escreva("Resultado: ", resultado)
				pare
			caso '*':

				resultado = numero1 * numero2
				escreva("Resultado: ", resultado)
				pare
			caso '/':
				se (numero2 == 0)
				{
					escreva("Erro: Divisão por zero não é permitida!")
				}
				senao
				{
					resultado = numero1 / numero2
					escreva("Resultado: ", resultado)
				}
				pare
			caso contrario:
				escreva("Operação inválida!")
		}
	}
}