Algoritmo Taller3P7
	//La secretaria de salud requiere un algoritmo que permita determinar qué tipo
	//de vacuna (A, B o C) debe aplicar a una persona, considerando que 
	//si es mayor de 70 años, sin importar el sexo, se le aplica la tipo C;
	//si tiene entre 16 y 69 años, y es mujer, se le aplica la B,
	//y si es hombre, la A; si es menor de 6 años, se le aplica la tipo A, sin importar el sexo.
	
	Definir A,B,C, Genero Como Caracter
	Definir Edad como Entero 
	
	
	
	Mostrar "Ingrese su edad "
	Leer Edad
	Mostrar "Ingrese su genero F para Femenino(Mujer) o M para Masculino(Hombre)"
	Leer Genero 
	
	
	
	
	Si Edad>70 o Genero = "F" y Genero = "M" Entonces
		Mostrar "Se le aplicara la vacuna C"
	Sino 
		Si Edad >=16 y Edad <=69 y Genero="F" Entonces
			Mostrar "Se le aplicara la vacuna B"
		SiNo
			Si Edad >=16 y Edad <=69 y Genero="M" Entonces
				Mostrar "Se le aplicara la vacuna A"
			sino	
				Si Edad<=5 o Genero = "F" y Genero = "M"
					Mostrar "se le aplicara la vacuna A."
					
				Finsi
				
			FinSi
		FinSi
	FinSi
	
	
	
	
	
FinAlgoritmo

