programa
{
	
	funcao inicio()
	{
		inteiro tabuada,x=1,resultado
		escreva("\nDigite o numero a qual voce deseja saber a tabuada:  ")
		leia(tabuada)
		enquanto(tabuada<1 ou tabuada>10)
		{
			escreva("\nQual a tabuada que deseja visualizar?")
			leia(tabuada)
		}
		
		faca
		{
			resultado = tabuada * x
			escreva("\n",tabuada," X ",x," = ",resultado)
			x++
		}
		enquanto(x<=10)

	}
}

programa
{
	
	funcao inicio()
	{
		inteiro numero,somaPos=0
		faca
		{
			escreva("Digite um numero:  ")
			leia(numero)
			se(numero >0)
			somaPos=somaPos+numero
		}
		enquanto(numero !=0)
		escreva("A soma dos numeros positivos é:  ",somaPos)

	}
}
 programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numero=0,par=0,imp=0
		inteiro contador=10

		enquanto(contador>0)
		{
			escreva("Digite um numero:  ")
			leia(numero)
			contador=contador-1
			
			se(numero % 2== 0)
			par=par+numero
			se(numero % 2!= 0)
			imp=imp+numero
			
			
		}escreva("A soma dos numeros pares é:  ",par)
		escreva("\nA soma dos numeros impares é:  ",imp)
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1052; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */