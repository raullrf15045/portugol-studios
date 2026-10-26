programa
{
    funcao inicio()
    {
        inteiro a, b, c

        escreva("Introduza o primeiro numero: ")
        leia(a)

        escreva("Introduza o segundo numero: ")
        leia(b)

        escreva("Introduza o terceiro numero: ")
        leia(c)

        se (a > b e a > c)
        {
            escreva("O maior numero e: ", a)
        }
        senao se (b > a e b > c)
        {
            escreva("O maior numero e: ", b)
        }
        senao
        {
            escreva("O maior numero e: ", c)
        }
    }
}
