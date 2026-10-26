programa
{
	funcao inicio()
	{
		cadeia codigo
		real valor, totalVista = 0.0, totalPrazo = 0.0, totalGeral = 0.0
		
		para (inteiro i = 1; i <= 15; i++)
		{
			escreva("\nTransação ", i, ":\n")
			escreva("Código (V - vista / P - prazo): ")
			leia(codigo)
			escreva("Valor da compra: ")
			leia(valor)
			
			se (codigo == "V" ou codigo == "v")
			{
				totalVista = totalVista + valor
			}
			senao se (codigo == "P" ou codigo == "p")
			{
				totalPrazo = totalPrazo + valor
			}
			senao
			{
				escreva("Código inválido! Esta transação será ignorada.\n")
			}
		}
		
		totalGeral = totalVista + totalPrazo
		
		escreva("\n========== RESULTADOS ==========\n")
		escreva("Total das compras à vista: ", totalVista, "€\n")
		escreva("Total das compras a prazo: ", totalPrazo, "€\n")
		escreva("Total geral das compras: ", totalGeral, "€\n")
	}
}