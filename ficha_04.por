programa
{
    funcao inicio()
    {
        cadeia nome
        real nota1, nota2, nota3, media

        escreva("Introduza o nome do aluno: ")
        leia(nome)

        escreva("Introduza a primeira nota: ")
        leia(nota1)

        escreva("Introduza a segunda nota: ")
        leia(nota2)

        escreva("Introduza a terceira nota: ")
        leia(nota3)

        media = (nota1 + nota2 + nota3) / 3

        escreva("Aluno: ", nome, "\n")
        escreva("Média: ", media, "\n")

        se (media >= 14)
        {
            escreva("Menção: Aprovado")
        }
        senao se (media <= 10)
        {
            escreva("Menção: Reprovado")
        }
        senao
        {
            escreva("Menção: Recuperação")
        }
    }
}
