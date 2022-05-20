Algoritmo Taller3P2
	// Un proveedor de equipos de cómputo ofrece descuentos en tres producto que ofrece:
	//Si el producto es un computador de escritorio que cueste $1.000.000 o más, se le hará un descuento de 10%.
	//Si el producto es un celular que cueste entre $500.000 y $1.000.000, el descuento será de 5%.
    //Por último, si el producto es una cámara de seguridad de cualquier valor, se le hará un descuento del 3%.
	//Determinar cuánto pagará el cliente, con un IVA incluido del 19%.
	
	Definir CompuEscrit, Celular, CamaraSeguri, DescuentPC, DescuentCelu, DescuentCam Como Real
	Definir Numpro Como Entero
	DescuentCam=0
	DescuentCelu=0
	DescuentPC=0
	
	Mostrar "Ingrese un numero dependiendo del producto que desea comprar (1) para Computador de escritorio, (2) para Celular y (3) para Camara de seguridad"  
	Leer Numpro
	
	Segun Numpro Hacer
		1:
			
			Mostrar "Usted compro un Computador de Mesa Ingrese el costo del PC:"
			Leer CompuEscrit
			si CompuEscrit>=1000000 Entonces
				DescuentPC=CompuEscrit*0.10
				Mostrar " Usted obtuvo un descuento del 10% , El valor total a pagar sera: " DescuentPC*0.19
			Sino 
				Mostrar "Usted compro un Computador de Mesa, pero no se le hara el descuente del 10%, Ingrese el costo del PC:"
				Leer CompuEscrit
				CompuEscrit=CompuEscrit*0.19
				
				Mostrar "El valor total a pagar es: " CompuEscrit
				
			finsi 
		2:
			Mostrar "Usted compro un Celular, Ingrese el costo del celular: " 
			Leer Celular
			
			Si Celular >=500000 y Celular<= 1000000
				DescuentCelu=Celular*0.5
				Mostrar "Usted obtuvo un 5% de descuento, El valor total a pagar sera: " DescuentCelu*0.19
			Sino 
				Mostrar "Usted compro un celuar, pero no se le hara el descuento del 5%, por favor ingrese el costo del Celular:"
				Leer Celular
				Celular=Celular*1.19
				Mostrar "El valor total a pagar es: " Celular
			Fin si 
		3:
			Mostrar "Usted compro una Camara de Seguridad, Ingrese el costo de la Camara: " 
			Leer CamaraSeguri
			Si CamaraSeguri >0 Entonces
				
				DescuentCam=CamaraSeguri*0.3
				Mostrar "usted compro una camara y se le hara un descuento del 5%, El valor total a pagar sera: " DescuentCam*0.19
			Fin si 
		De Otro Modo:
			Mostrar "Valores no validados, por favor ingrese un numero del 1 al 3 "
	Fin Segun
	
	
FinAlgoritmo
