programa
{
	
	funcao inicio()
	{
		inteiro numero ,  cont = 0  
          real impar = 0.0 , par = 0.0
		
		para(numero  = 0 ; numero <= 3 ; numero ++ ){ 
		escreva("\n", numero)
	
		
		se ( numero % 2 == 0 ){
			par += numero 
			cont++
		}
		senao
		   impar += numero

		}    
		 
		      escreva("\n somatorio do impares ;", impar )
		
		
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */