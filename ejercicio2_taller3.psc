Algoritmo ejercicio2_taller3 
	//Un proveedor de equipos de c�mputo ofrece descuentos en tres productos
   //que ofrece:
	//? Si el producto es un computador de escritorio que cueste $1.000.000 o
		//m�s, se le har� un descuento de 10%.
		//? Si el producto es un celular que cueste entre $500.000 y $1.000.000,
			//el descuento ser� de 5%.
			//? Por �ltimo, si el producto es una c�mara de seguridad de cualquier
				//valor, se le har� un descuento del 3%.
				//Determinar cu�nto pagar� el cliente, con un IVA incluido del 19%.
	
	
	Definir producto Como Caracter  
	Definir precio Como Entero 
	Escribir "Ingrese producto" 
	Leer producto
	Escribir "ingrese el valor" 
	Leer precio 
	
	
	si precio >=1000000 Entonces
		precio=(precio*10)/100 
		Mostrar "Su producto es un computador con un descuento del 10% y valor total es : "   , precio 
	sino
		si precio >= 500000 y precio <=1000000 Entonces
			precio=(precio*5)/100
			mostrar "Su producto es un celular con un descuento del 5% y valor total es : "   , precio
			sino
			si precio>0 Entonces
			   precio=(precio*3)/100
				mostrar" su  producto es una camara de seguridad con un descuento del 3% y valor total es : " , precio
				
			FinSi
		FinSi
			
		
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
