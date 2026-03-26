programa
{
	funcao inicio()
	{
		// Declaração do vetor conforme o exemplo (Entrada)
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro i, j, copia

		escreva("Vetor Original: \n")
		para (i = 0; i < 10; i++)
		{
			escreva(vetor[i], " ")
		}

		// --- ALGORITMO DE ORDENAÇÃO (DECERESCENTE) ---
		
		// Laço de repetição externo: garante que percorreremos o vetor o suficiente
		para (i = 0; i < 10; i++) 
		{
			// Laço de repetição interno: compara elementos vizinhos
			para (j = 0; j < 9; j++) 
			{
				// Laço Condicional: se o atual for MENOR que o próximo, eles trocam
				// Isso empurra os maiores valores para o início (ordem decrescente)
				se (vetor[j] < vetor[j + 1]) 
				{
					copia = vetor[j]
					vetor[j] = vetor[j + 1]
					vetor[j + 1] = copia
				}
			}
		}

		// --- SAÍDA DE DADOS ---
		
		escreva("\n\nVetor Ordenado (Decrescente): \n")
		para (i = 0; i < 10; i++)
		{
			escreva(vetor[i], " ")
		}
		escreva("\n")
	}
}