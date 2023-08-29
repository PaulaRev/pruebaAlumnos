Proceso Menu1
	Definir opcion como Entero
	Definir repite Como Logico
	Definir linea como Caracter
    
	repite = Verdadero
	Repetir
		
		Escribir "MENU DE OPCIONES"
		Escribir "1. Opcion 1"
		Escribir "2. Opcion 2"
		Escribir "3. Opcion 3"
		Escribir "4. Opcion 4"
		Escribir "0. SALIR"
		
		Escribir "Ingrese una opcion: "
		Leer opcion
		
		Segun opcion Hacer
			1:
				Escribir "Instrucciones de la opcion 1"
				Leer linea
			2:
				Escribir "Instrucciones de la opcion 2"
				Leer linea
			3:
				Escribir "Instrucciones de la opcion 3"
				Leer linea
			4:
				Escribir "Instrucciones de la opcion 4"
				Leer linea
			0:
				repite = Falso
		Fin Segun
		
	Hasta Que (repite = Falso)
    
FinProceso