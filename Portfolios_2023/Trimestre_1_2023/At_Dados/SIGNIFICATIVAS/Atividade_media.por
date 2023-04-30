programa
{
   
inclua biblioteca Matematica --> mat
    funcao inicio()
    {
      atividademedia()
  }
    funcao atividademedia()
    {
      inteiro qn, n, valor
     real resultado, soma
     escreva("Digite quantos números serão usados\n")
     leia(qn)
     soma = 0
     n = 0
     enquanto(n < qn)
     {
     	n ++
     	escreva("\n"+n+"\n")
     	leia(valor)
     	soma = (soma + valor)
     }
     resultado = (soma / qn)
     escreva(resultado)
     }
}     

