Algoritmo "soma_vetor"

Var
    n, i : inteiro
    soma, media : real
    vet : vetor [0..99] de real

Inicio
    // 1. Ler a quantidade de números
    escreva("Quantos numeros voce vai digitar? ")
    leia(n)

    // 2. Ler os números e armazenar no vetor
    para i de 0 ate n - 1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
    fimpara

    escreval() // Pular uma linha
    
    // 3. Mostrar os elementos do vetor e calcular a soma
    escreva("VALORES = ")
    soma <- 0
    para i de 0 ate n - 1 faca
        escreva(vet[i]:4:1, "  ")
        soma <- soma + vet[i]
    fimpara
    
    // 4. Calcular a média
    media <- soma / n

    // 5. Mostrar resultados finais
    escreval()
    escreval("SOMA = ", soma:4:2)
    escreval("MEDIA = ", media:4:2)

Fimalgoritmo
