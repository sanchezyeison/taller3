Algoritmo ejercicio1_taller3
	//Crear un algoritmo para determinar el precio de un pasaje de ida y vuelta en
	//avi�n, conociendo la distancia a recorrer, el n�mero de d�as de estancia y
	//sabiendo que el precio por kil�metro es de $25.000.
	//Se har� un descuento dependiendo de ciertas condiciones:
	//? Si la distancia es mayor 500 km y menor o igual a 700 km, y el n�mero
	//de d�as de estancia es superior a 4, la l�nea a�rea le hace un
	//descuento del 10%
	//? Si la distancia es mayor a 700 km y menor a 1.000 km, y el n�mero de
	//d�as de estancia es superior a 7, la l�nea le hace un descuento de 20%
	//? Por �ltimo si la distancia es mayor o igual a 1.000 km, y el n�mero de
	//d�as es mayor a 12, la l�nea le har� un descuento de 30%
	
	definir precio,kilometros como entero
	definir estancia como entero
	
	mostrar "el precio por kilometro es de $25.000"
	
	mostrar " ingrese la distancia en kilometros"
	leer kilometros
	
	mostrar " ingrese cantidad de estancia"
	leer estancia
	
	precio=25000*kilometros
	si kilometros >500 y kilometros <=700  y estancia >4 Entonces
		precio=(precio*10)/100  
		mostrar"su pasaje con el 10% de descuento es de: "     ,precio
	SiNo
		si  kilometros >700 y kilometros <1.000 y estancia >7 Entonces
			precio=(precio*20)/100  
			mostrar"su pasaje con el 20% de descuento es de: "     ,precio
		SiNo 
			si kilometros >=1.000 y estancia >12 Entonces
				precio=(precio*30)/100 
				mostrar"su pasaje con el 30% de descuento es de: "     ,precio
			FinSi
			
		FinSi
		
	FinSi
	
	
	


	
	
	
	
	
FinAlgoritmo
