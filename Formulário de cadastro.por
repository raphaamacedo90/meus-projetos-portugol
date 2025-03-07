programa {
  funcao inicio() {
     cadeia valor1, valor2, espaco, teste, comparacao

     logico verifica = verdadeiro

     comparacao = "francisco viana"
     caracter letra = 'x'
     escreva(letra,"\n")

     espaco = " "

     escreva("Digite 2 valores : \n ")
     leia(valor1,valor2)


     teste = valor1 + espaco + valor2     


     se(verifica == (teste == comparacao)){
     
     escreva(" Muito bem! \n ")
     }
    senao {
      
      escreva("Você digitou o nome diferente. Digite novamente ! \n ")
     }
     

     /*escreva("O resultado é : " ,teste, " \n ")*/
  }
}
