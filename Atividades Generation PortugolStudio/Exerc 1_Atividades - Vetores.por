programa
{
  funcao inicio()
  {
    inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}
    inteiro i, j, temp, tamanho_vetor
    tamanho_vetor = 10

    // Algoritmo Bubble Sort para ordem decrescente
    para (i = 0; i < tamanho_vetor - 1; i++)
    {
      para (j = 0; j < tamanho_vetor - i - 1; j++)
      {
        // Laço Condicional: Se o elemento atual for menor que o próximo, troca
        se (vetor[j] < vetor[j+1])
        {
          temp = vetor[j]
          vetor[j] = vetor[j+1]
          vetor[j+1] = temp
        }
      }
    }

    escreva("Vetor ordenado em ordem decrescente: ")
    para (i = 0; i < tamanho_vetor; i++)
    {
      escreva(vetor[i], " ")
    }
    escreva("\n")
  }
}

