programa
{
    funcao inicio()
    {
        cadeia vetor[3] = {"Tales", "Alice", "Pedro"}
        real vetorMedias[3]
        real matriz[3][2]

        para (inteiro i = 0; i < 3; i++)
        {
            escreva("Notas de ", vetor[i], ":\n")

            para (inteiro j = 0; j < 2; j++)
            {
                escreva("Digite a nota: ")
                leia(matriz[i][j])
            }
        }

        para (inteiro i = 0; i < 3; i++)
        {
            vetorMedias[i] = (matriz[i][0] + matriz[i][1]) / 2

            escreva(vetor[i], ": média = ", vetorMedias[i], "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */