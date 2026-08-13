programa
{
    funcao inicio()
    {
        inteiro notas[10]
        real media
        inteiro acima_media = 0
        inteiro soma = 0

        // Gera 10 notas aleatórias de 0 a 10
        para (inteiro i = 0; i < 10; i++)
        {
            notas[i] = sorteia(0, 10)
            soma = soma + notas[i]
        }

        media = soma / 10.0

        escreva("Notas: ")
        para (inteiro i = 0; i < 10; i++)
        {
            escreva(notas[i], " ")
        }

        escreva("\nMédia: ", media, "\n")

        para (inteiro i = 0; i < 10; i++)
        {
            se (notas[i] >= media)
            {
                escreva("Nota ", notas[i], " é maior ou igual à média\n")
                acima_media++
            }
        }

        escreva("Notas acima da média: ", acima_media)
    }
}