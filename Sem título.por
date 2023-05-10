programa {
  funcao inicio() {
    
  
  
}     // Tryne Menezes

    real n1, n2, resp
    inteiro op

    escreva("Digite o primeiro número: ")
    leia(n1)

    escreva("Digite o segundo número: ")
    leia(n2)

    limpa()

    escreva("-------Operadores-------\n")
    escreva("1 - soma \n")
    escreva("2 - subtração \n")
    escreva("3 - Multiplicação \n")
    escreva("4 - Divisão \n")
    escreva("--------------------------\n")
    escreva("Escolha um operador: ")
    leia(op)
    
    limpa()

    escreva("--------------------------\n")
    escolha(op){

      caso 1:
         resp = n1 + n2
         escreva(n1," + ",n2," = ",resp,"\n")
         pare
         enquanto (continuar == 1)}
    inteiro continuar = 1
    escreva("\nDeseja calcular de novo?\n s/n:")
    leia(escolher)
    se (escolher == "s"){
      continuar = 1 
      limpa ()
      }senao{
        continuar = 0
         escolha(voltar ao menu)
      caso 2:
         resp = n1 - n2
         escreva(n1," - ",n2," = ",resp,"\n")
         pare
         enquanto (continuar == 1)}
    inteiro continuar = 1
    escreva("\nDeseja calcular de novo?\n s/n:")
    leia(escolher)
    se (escolher == "s"){
      continuar = 1 
      limpa ()
      }senao{
        continuar = 0
      caso 3:
         resp = n1 * n2 
         escreva(n1," * ",n2," = ",resp,"\n")
         pare
         enquanto (continuar == 1)}
    inteiro continuar = 1
    escreva("\nDeseja calcular de novo?\n s/n:")
    leia(escolher)
    se (escolher == "s"){
      continuar = 1 
      limpa ()
      }senao{
        continuar = 0
      caso 4:
         resp = n1 : n2
         escreva(n1," / ", n2, " = ", resp,"\n")
           caso contrario
         escreva("Opção inválida!")
         
    enquanto (continuar == 1)}
    inteiro continuar = 1
    escreva("\nDeseja calcular de novo?\n s/n:")
    leia(escolher)
    se (escolher == "s"){
      continuar = 1 
      limpa ()
      }senao{
        continuar = 0
}
