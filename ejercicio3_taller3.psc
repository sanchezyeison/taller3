Algoritmo ejercicio3_taller3
	 //Elaborar un algoritmo que muestre los n�meros enteros de 1 hasta N, y sus cuadrados, adem�s calcular cu�ntos n�meros cuadrados son m�ltiplos de tres.
	 definir num Como Entero
	 Mostrar "ingrese numero"
	 leer num 
	 para i=1 hasta num con paso 1 hacer 
		 cuadrado=i*i
		 
		 
		 
		 si cuadrado mod 3=0 Entonces
			 mostrar i ,": su raiz cuadrada es: ", cuadrado , "   es multiplo de tres"
			 
		 sino 
			 si cuadrado mod 3=1 Entonces
				 mostrar i ,": su raiz cuadrada es: ", cuadrado , "   no es multiplo de tres" 
				 
			 FinSi
		 FinSi
		 
	   FinPara
	   
FinAlgoritmo
