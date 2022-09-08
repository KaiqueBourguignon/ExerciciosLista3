programa
{
	
	funcao inicio()
	{

		inteiro valor = 0 , numero = 0 , soma = 0 ,total = 0
           real media = 0.0 
          
		escreva("\ninforme um numero regativo para parar")
		
		enquanto ( valor >= 0){

		    escreva("\n Digite um numero ")
		    leia(valor)

		   se ( valor >0) {
		   	soma = soma + valor 
		   	total = total + 1
		   	
       }
      }
		    media = soma /total
              escreva("\n resultado  da soma " , soma )
              escreva("\n resultado da media " ,  media )
		    
	    }
	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */