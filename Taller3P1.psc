Algoritmo Taller3P1
	//Crear un algoritmo para determinar el precio de un pasaje de ida y vuelta en
	//	avión, conociendo la distancia a recorrer, el número de días de estancia y
    //sabiendo que el precio por kilómetro es de $25.000.
	//Se hará un descuento dependiendo de ciertas condiciones:
	//? Si la distancia es mayor 500 km y menor o igual a 700 km, y el número de días de estancia es superior a 4, la línea aérea le hace un descuento del 10%
	//? Si la distancia es mayor a 700 km y menor a 1.000 km, y el número de días de estancia es superior a 7, la línea le hace un descuento de 20%
	//? Por último si la distancia es mayor o igual a 1.000 km, y el número de días es mayor a 12, la línea le hará un descuento de 30%
	
	Definir Distacia, DiasEstanc , Descuento, DistaciaT Como Real
	Descuento=0
	
	
	
	Mostrar "Ingrese la distacia a recorrer en km"
	Leer Distacia
	Mostrar "ingrese los dias de estancia"
	Leer DiasEstanc
	
	
	Si Distacia>500 y Distacia <= 700 o DiasEstanc>4 y DiasEstanc< 7 Entonces
		DistaciaT=(Distacia*25000)*0.1
		
		Mostrar "Su descuento sera del 10% y el precio de su pasaje es: " DistaciaT
	SiNo
		si Distacia >700 y Distacia<1.000 o DiasEstanc >7 y DiasEstanc < 12 Entonces
			DistaciaT=(Distacia*25000)*0.2
			Mostrar "Su descuento es del 20% y el precio de su pasaje es: " DistaciaT
		SiNo
			Si Distacia>=1.000 o DiasEstanc >12 Entonces
				DistaciaT=(Distacia*25000)*0.3
				Mostrar "Su descuento sera del 30% y el precio de su pasaje es: " DistaciaT
			FinSi
			
		FinSi
	Fin Si
	
	
	
	
	
	
	
	
FinAlgoritmo
