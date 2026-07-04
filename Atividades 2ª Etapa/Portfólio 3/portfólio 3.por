programa

{

    inclua biblioteca Util --> u

    inclua biblioteca Tempo --> t

    inclua biblioteca Calendario --> c



    funcao inicio()

    {

        inteiro numero



        numero = u.sorteia(1, 100)



        escreva("Sorteando...\n")



        t.esperar(5000)



        escreva("Numero: ", numero, "\n")

        escreva("Data e hora: ")

        escreva(c.dia_atual(), "/", c.mes_atual(), "/", c.ano_atual(), " ")

        escreva(c.hora_atual(), ":", c.minuto_atual(), ":", c.segundo_atual())

    }

}