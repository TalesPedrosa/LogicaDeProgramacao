programa
{
    funcao inicio()
    {
        cadeia matriz[3][3]

        matriz[0][0] = "X"
        matriz[0][1] = "O"
        matriz[0][2] = "O"

        matriz[1][0] = "O"
        matriz[1][1] = "X"
        matriz[1][2] = "O"

        matriz[2][0] = "X"
        matriz[2][1] = "O"
        matriz[2][2] = "X"

        escreva("Matriz:\n")

        para (inteiro i = 0; i < 3; i++)
        {
            para (inteiro j = 0; j < 3; j++)
            {
                escreva(matriz[i][j], " ")
            }

            escreva("\n")
        }

        escreva("--------------------\n")

        logico venceu_x = verificar_vitoria(matriz, "X")
        logico venceu_o = verificar_vitoria(matriz, "O")

        se (venceu_x)
        {
            escreva("X venceu!\n")
        }
        senao se (venceu_o)
        {
            escreva("O venceu!\n")
        }
        senao
        {
            escreva("Ninguém venceu\n")
        }
    }

    funcao logico verificar_vitoria(cadeia matriz[][], cadeia jogador)
    {
        // Verificar linhas
        para (inteiro i = 0; i < 3; i++)
        {
            se (matriz[i][0] == jogador &&
                matriz[i][1] == jogador &&
                matriz[i][2] == jogador)
            {
                retorne verdadeiro
            }
        }

        // Verificar colunas
        para (inteiro j = 0; j < 3; j++)
        {
            se (matriz[0][j] == jogador &&
                matriz[1][j] == jogador &&
                matriz[2][j] == jogador)
            {
                retorne verdadeiro
            }
        }

        // Diagonal principal
        se (matriz[0][0] == jogador &&
            matriz[1][1] == jogador &&
            matriz[2][2] == jogador)
        {
            retorne verdadeiro
        }

        // Diagonal secundária
        se (matriz[0][2] == jogador &&
            matriz[1][1] == jogador &&
            matriz[2][0] == jogador)
        {
            retorne verdadeiro
        }

        retorne falso
    }
}