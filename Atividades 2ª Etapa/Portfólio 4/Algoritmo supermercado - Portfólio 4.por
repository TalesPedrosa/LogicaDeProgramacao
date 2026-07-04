programa
{
    inclua biblioteca Util --> util
    inclua biblioteca Texto --> texto
    inclua biblioteca Calendario --> cal
    inclua biblioteca Matematica --> mat

    funcao inicio()
    {
        cadeia nome_cliente
        cadeia produto

        real preco
        inteiro quantidade
        real total
        real desconto
        real valor_final
        inteiro cupom

        escreva("")
        escreva("   BEM-VINDO À NOSSA LOJA\n")
        escreva("")

        // TEXTO
        escreva("\nDigite seu nome: ")
        leia(nome_cliente)

        escreva("Nome em maiúsculo: ", texto.caixa_alta(nome_cliente), "\n")
        escreva("Quantidade de letras: ", texto.numero_caracteres(nome_cliente), "\n")

        escreva("\n1 - Arroz (R$ 25.90)\n")
        escreva("2 - Feijão (R$ 12.50)\n")
        escreva("3 - Leite (R$ 6.99)\n")
        escreva("4 - Café (R$ 18.75)\n")

        inteiro opcao
        escreva("\nEscolha um produto: ")
        leia(opcao)

        se (opcao == 1)
        {
            produto = "Arroz"
            preco = 25.90
        }
        senao se (opcao == 2)
        {
            produto = "Feijão"
            preco = 12.50
        }
        senao se (opcao == 3)
        {
            produto = "Leite"
            preco = 6.99
        }
        senao se (opcao == 4)
        {
            produto = "Café"
            preco = 18.75
        }
        senao
        {
            escreva("Opção inválida!\n")
            retorne
        }

        escreva("\nDigite a quantidade: ")
        leia(quantidade)

        // MATEMÁTICA
        total = preco * quantidade

        se (total > 100)
        {
            desconto = total * 0.10
        }
        senao
        {
            desconto = 0
        }

        valor_final = total - desconto
        valor_final = mat.arredondar(valor_final, 2)

        escreva("\nValor total: R$ ", total)
        escreva("\nDesconto: R$ ", desconto)
        escreva("\nValor final: R$ ", valor_final)

        // UTIL
        cupom = util.sorteia(1, 100)

        escreva("\n\nProcessando compra...\n")
        util.aguarde(2000)

        escreva("Cupom gerado: R$", cupom, "\n")

        // CALENDÁRIO
        inteiro dia = cal.dia_mes_atual()
        inteiro mes = cal.mes_atual()
        inteiro ano = cal.ano_atual()

        escreva(" DATA DA COMPRA ")
        escreva("Data: ", dia, "/", mes, "/", ano, "\n")

        // NOTA FISCAL
        escreva("")
        escreva("        NOTA FISCAL FINAL\n")
        escreva("")

        escreva("Cliente: ", nome_cliente, "\n")
        escreva("Cupom: R$", cupom, "\n")

        escreva("\nTotal: R$ ", total, "\n")
        escreva("Desconto: R$ ", desconto, "\n")
        escreva("Valor final: R$ ", valor_final, "\n")

        escreva("\nData: ", dia, "/", mes, "/", ano, "\n")

        escreva("")
        escreva("   OBRIGADO PELA PREFERÊNCIA!")
        escreva("")
    }
}
