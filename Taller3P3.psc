Algoritmo Taller3P3
	
	//Elaborar un algoritmo que muestre los n�meros enteros de 1 hasta N, y sus
	//cuadrados, adem�s calcular cu�ntos n�meros cuadrados son m�ltiplos de tres.
	
	Definir Num, Cantidad Como Entero
	Cantidad=0
	
	Mostrar"Ingrese un numero: "
	Leer Num
	
	Para i=1 Hasta Num Con Paso 1 Hacer
		
		Mostrar i " y su cuadrado es: " i^2
		
		Si i mod 3 = 0 Entonces
			Cantidad=Cantidad+1
			
		Fin Si
	Fin Para
	
	Mostrar "La cantidad de multiplos de 3 son: " Cantidad
	
FinAlgoritmo
