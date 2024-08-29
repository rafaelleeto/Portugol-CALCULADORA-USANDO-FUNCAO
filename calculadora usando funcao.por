programa
{
	inclua biblioteca Matematica-->m
	real num1,num2,resultado,a,b,c,x,b2,delta,echo


	funcao raiz(){
		escreva("\nInforme a raiz de A: ")
		leia (a)
		escreva("\nInforme a raiz de B: ")
		leia (b)
		escreva("\nInforme a raiz de C: ")
		leia(c)
		b2=b*b
		delta=-4*a*c
		se  (0<=delta){ escreva ("\nOpção inválida\n")}
		echo=b2+delta
		x=(-b+m.raiz(echo, 2.0))/(2*a)
		escreva("\nO resultado da raiz 1 é: ",x,"\n")
		x=(-b-m.raiz(echo, 2.0))/(2*a)
		escreva("\nO resultado da raiz 2 é: ",x,"\n")

		
		
		
		
		
		 }

	funcao multiplicar(){
		escreva("\nInforme o numero que vai ser multiplicado: ")
		leia (num1)
		escreva("\nInforme o numero que vai ser multiplicado: ")
		leia (num2)
		escreva("\nO resultado da multiplicação é: ",num1*num2,"\n")
		 }

	funcao dividir(){	
		escreva("\nInforme o numero que vai ser dividido: ")
		leia (num1)
		escreva("\nInforme o numero que vai dividir: ")
		leia (num2)
		resultado=num1/num2
		se (num2==0 ou num1==0) { 
			escreva ("O resultado da divisão é:",0 ,"\n\n") }
		senao {escreva ("\nO resultado da divisão é: ",num1/num2,"\n\n")}
		
		
	}
	funcao somar(){
		escreva("\nInforme o primeiro numero: ")
		leia (num1)
		escreva("\nInforme o segundo numero: ")
		leia (num2)
		escreva("\nO resultado da soma é: ",num1+num2,"\n")
		
	}
	funcao subtrair(){
		escreva("Informe o primeiro numero: \n")
		leia (num1)
		escreva("Informe o segundo numero: \n")
		leia (num2)
		escreva("\nO resultado da subtração é: ",num1-num2,"\n")
		
	}
	
	funcao calculadora(){
		inteiro opcao
		faca {
			escreva("Escolha uma opção\n")
			escreva ("1 - Soma\n2 - subtração\n3 - dividir\n4 - multiplicar\n5 - baskhara\n0 - Sair ")
			leia (opcao)
			escolha (opcao){
				caso 1:
				somar ()
				pare
				caso 2:
				subtrair()
				pare
				caso 3:
				dividir()
				pare
				caso 4: 
				multiplicar()
				pare
				caso 5:
				raiz()
				caso 0:
				escreva ("\nSaindo da calculadora\n")
				caso contrario:
				escreva ("\nopção invalída\n")
				
			}
			
		} 
	 enquanto (opcao!=0)
}
	funcao inicio(){
		escreva("Inicio\n")
		calculadora()
		escreva("Inicio")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */