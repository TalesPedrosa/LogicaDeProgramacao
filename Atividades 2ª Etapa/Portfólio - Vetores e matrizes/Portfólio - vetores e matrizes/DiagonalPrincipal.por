programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]

        para (inteiro i = 0; i < 3; i++)
        {
            para (inteiro j = 0; j < 3; j++)
            {
                escreva("Digite um número para a posição (", i, ", ", j, "): ")
                leia(matriz[i][j])
            }
        }

        escreva("Diagonal principal:\n")

        para (inteiro i = 0; i < 3; i++)
        {
            escreva(matriz[i][i], "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */