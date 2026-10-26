programa
{
    funcao inicio()
    {
        inteiro codigo

        escreva("Introduza o codigo do produto: ")
        leia(codigo)

        escolha (codigo)
        {
            caso 100:
                escreva("Produto: Prego")
                pare

            caso 200:
                escreva("Produto: Parafuso")
                pare

            caso 300:
                escreva("Produto: Anilha")
                pare

            caso 400:
                escreva("Produto: Agulha")
                pare

            caso 500:
                escreva("Produto: Tesoura")
                pare

            caso contrario:
                escreva("Erro: codigo de produto inexistente.")
        }
    }
}
