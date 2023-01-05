//Exercicio 01

programa
{
	
	funcao inicio()
	{

		// Vetor não Ordenado 
		inteiro vetorInteiros[10] = {5, 9, 1, 3, 7, 2, 8, 6, 4, 10}, j, i, copia, tamanho

		// Informa o tamanho do vetor
		tamanho = 10

		// Algoritmo de Ordenação
		para(i = 0; i < tamanho - 1; i++){
      		para(j = 0; j < tamanho - 1 - i; j++){
		        se(vetorInteiros[j] < vetorInteiros[j+1]){
		          copia = vetorInteiros[j]
		          vetorInteiros[j] = vetorInteiros[j+1]
		          vetorInteiros[j+1] = copia
		        }
      		}
    		}
    		
		escreva("\nVetor de Numeros Inteiros Ordenados: \n")
		
		para(inteiro indice=0; indice < tamanho; indice ++){
			escreva(indice + 1, "º Numero: ", vetorInteiros[indice], "\n")
		}
		
	}
}


//Exercicio 02

programa {
    funcao inicio() {
        inteiro matriz[3][3], diagP[3], diagS[3], n, p, somaP = 0, somaS = 0

        para(n = 0; n < 3; n++){
            para(p = 0; p < 3; p++){
                escreva("Digite um valor para a posição: [",n,"][",p,"]: ")
                leia(matriz[n][p])
                se(n==p){
                    diagP[n] = matriz[n][p]
                }
                se((n+p)==2){
                    diagS[n] = matriz[n][p]
                }
            }
        }

        escreva("Os elementos da diagonal principal: ")
        para(n = 0; n < 3; n++){
            escreva(diagP[n], " ")
            somaP = somaP + diagP[n]
        }

        escreva("\n Os elementos da diagonal secundária:  ")
        para(n = 0; n < 3; n++){
            escreva(diagS[n]," ")
            somaS = somaS + diagS[n]
        }

        escreva("\nSoma dos elementos da diagonal principal: ", somaP)
        escreva("\nSoma dos elementos da diagonal secundária: ", somaS)

    }
}