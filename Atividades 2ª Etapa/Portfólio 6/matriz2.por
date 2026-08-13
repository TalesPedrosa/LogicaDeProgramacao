programa
{
    funcao inicio()
    {
        inteiro matriz[3][4]

        // Preenche a matriz com números aleatórios
        para (inteiro i = 0; i < 3; i++)
        {
            para (inteiro j = 0; j < 4; j++)
            {
                matriz[i][j] = sorteia(1, 100)
            }
        }

        escreva("Matriz:\n")

        para (inteiro i = 0; i < 3; i++)
        {
            para (inteiro j = 0; j < 4; j++)
            {
                escreva(matriz[i][j], " ")
            }

            escreva("\n")
        }

        escreva("------------------------------------------------\n")

        // Soma das linhas
        para (inteiro i = 0; i < 3; i++)
        {
            inteiro soma_linha = 0

            para (inteiro j = 0; j < 4; j++)
            {
                soma_linha = soma_linha + matriz[i][j]
            }

            escreva("Soma da linha ", i, ": ", soma_linha, "\n")
        }

        escreva("------------------------------------------------\n")

        // Soma das colunas
        para (inteiro j = 0; j < 4; j++)
        {
            inteiro soma_coluna = 0

            para (inteiro i = 0; i < 3; i++)
            {
                soma_coluna = soma_coluna + matriz[i][j]
            }

            escreva("Soma da coluna ", j, ": ", soma_coluna, "\n")
        }
    }
}