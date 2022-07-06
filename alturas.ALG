Algoritmo "altura"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


Var

      nome: caractere
      i, n: inteiro
      altura, altMedia, porcenT: real
      vetN: vetor[0..4] de caractere
      vetI: vetor[0..4] de inteiro
      vetA: vetor[0..4] de real

Inicio
       escreva("Quantas pessoas serão digitadas? ")
       leia(n)
       
       para i de 0 ate n-1 faca
            escreva("Nome: ")
        leia(vetN[i])
        
         escreva("Idade: ")
        leia(vetI[i])
        
         escreva("Altura: ")
        leia(vetA[i])
        
       fimpara
       
       para i de 0 ate n-1 faca
            altMedia <-altMedia + vetA[i]
       fimpara


         altMedia <- altMedia / n
         escreval("Media das Alturas: ", altMedia)
         
         
         para i de 0 ate n-1 faca
             se (vetI[i]) < 16  entao
             escreval("Nomes: ", (vetN[i]))
             fimse
         fimpara
         
       porcenT <- i / 100 * 1000
       escreval("Pessoas com menos de 16 anos: ", porcenT:2)


Fimalgoritmo