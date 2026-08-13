programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]

        para (inteiro i = 0; i < 3; i++)
        {
            para (inteiro j = 0; j < 3; j++)
            {
                matriz[i][j] = sorteia(1, 100)
            }
        }

        escreva("Matriz:\n")

        para (inteiro i = 0; i < 3; i++)
        {
            para (inteiro j = 0; j < 3; j++)
            {
                escreva(matriz[i][j], " ")
            }

            escreva("\n")
        }
    }
}