Algoritmo Taller3P4
	//A lo largo de un día, un banco procesa la información recogida sobre los
	//pagos realizados por diferentes medios PSE o Tarjeta de Débito. Determinar
	//la cantidad total de dinero obtenido por cada uno de estos conceptos en todo
	//el día, e indicar cual de estos medios de pago fue el más utilizado.
	
	Definir  Comopaga como caracter 
	
	Definir Pagos Como Caracter
	
	Definir Contador1, Contador2 , Acumulador1, Acumulador2 , Valor1, Valor2 como real
    
	Mostrar "Desea realizar un pago; (s) para si y (n) para no"
	Leer Pagos
	
	Mientras Pagos = "s" hacer
		
		Mostrar "como desea pagar: (p) por PSE o (t) por Tarjera de Debito"
		Leer  Comopaga
		
		
		Si Comopaga = "p" Entonces
			Mostrar "Ingrese la cantidad de dinero a pagar por PSE"
			Leer Valor1
			Contador1=Valor1+1
			Acumulador1=Acumulador1+Valor1
		SiNo
			si Comopaga = "t" Entonces
				Mostrar "Ingrese la cantidad de dinero a pagar por Tarjeta de Debito"
				Leer Valor2
				
				Contador2=Valor2+1
				Acumulador2=Acumulador2+Valor2
				
			FinSi
			
		Fin Si
	
		Mostrar " Desea ingresar otro pago? (s) para si, (n) para no"
		Leer pagos
		
	FinMientras
	
	
	Mostrar "La cantidad total a pagar por PSE es: " Acumulador1
	
	Mostrar "La cantidad total a pagar por Tarjeta de Debito es: " Acumulador2
	
	Si Contador1 > Contador2 Entonces
		Mostrar "PSE fuel el medio mas utilizado para realizar los pagos el dia de hoy"
	Sino 
		Mostrar "Tarjeta de Debido fue el medio mas utilizado para realizar los pagos el dia de hoy"
		
	FinSi
	
FinAlgoritmo
