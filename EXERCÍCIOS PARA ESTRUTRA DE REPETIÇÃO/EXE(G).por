programa
{
    funcao inicio()
    {
        real num1, num2, resultado
        ,caractere ,opcao

        faca {
            // Entrada dos números
            escreva("Digite o primeiro número: ")
            leia(num1)

            escreva("Digite o segundo número: ")
            leia(num2)

            // Exemplo de cálculo: soma
            resultado = num1 + num2

            escreva("Resultado da soma: ", resultado, "\n")

            // Pergunta se deseja continuar
            escreva("NOVO CÁLCULO (s/n): ")
            leia(opcao)

        } enquanto (opcao == "s" ou opcao == "S")
    }
}
