programa
{
	funcao inicio()
	{
		inteiro a, fatorial = 1
		
		escreva("Digite um valor para calcular o fatorial: ")
		leia(a)
		
		escreva(a, "! = ")
		
		para (inteiro i = a; i >= 1; i--)
		{
			escreva(i)
			
			se (i > 1)
			{
				escreva(" X ")
			}
			
			fatorial = fatorial * i
		}
		
		escreva(" = ", fatorial)
	}
}