programa
{
    funcao inicio()
    {
        cadeia nome
        real nota1, nota2, nota3, media

        escreva("Qual é o seu nome? ")
        leia(nome)

        nota1 = 6
        nota2 = 9
        nota3 = 8

        escreva("\nOlá, ", nome, "!")
        escreva("\nNota 1: ", nota1)
        escreva("\nNota 2: ", nota2)
        escreva("\nNota 3: ", nota3)

        media = (nota1 + nota2 + nota3) / 3

        escreva("\nMédia: ", media)

        se (media >= 7)
        {
            escreva("\nAprovado")
        }
        senao
        {
            escreva("\nReprovado")
        }
    }
}