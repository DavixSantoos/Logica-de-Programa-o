programa
{
    funcao inicio()
    {
        inteiro i, soma
        soma = 0
        i = 1

        enquanto (i <= 500) faca
        {
            se (i % 2 == 0) entao
            {
                soma = soma + i
            }
            i = i + 1
        }

        escreva("A soma dos valores pares de 1 até 500 é: ", soma, "\n")
    }
}