Algoritmo Fecha_Dia_Mes_A�o
	//Leer tres n�meros que denoten una fecha (d�a, mes, a�o). Comprobar que es una fecha v�lida. Si no es v�lida escribir un mensaje de error. 
	//Si es v�lida escribir la fecha cambiando el n�mero del mes por su nombre. Ej. si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006". El a�o debe ser mayor que 0.	
	definir d,m,a Como Real
	definir nombremes Como Caracter
	escribir "Ingrese el dia"
	leer d
	escribir "Ingrese el mes"
	leer m
	escribir "Ingrese el a�o"
	leer a
	si d<1 o d>31
		repetir 
			escribir "Dia fuera del rango"
			escribir "Ingrese un dia"
			leer d
		Hasta Que d>0 y d<32
	FinSi
	si m<1 o m>12
		Repetir
			escribir "Mes fuera de rango"
			escribir "Ingrese un mes"
			leer m
		Hasta Que m>01 y m<13
	FinSi
	si a<1
		Repetir
			escribir "A�o fuera de rango"
			escribir "Ingrese un a�o"
			leer a
		Hasta Que a>0
	FinSi
	segun m hacer
		caso 1:nombremes="Enero"
		caso 2:nombremes="Febrero"
		caso 3:nombremes="Marzo"
		caso 4:nombremes="Abril"
		caso 5:nombremes="Mayo"
		caso 6:nombremes="Junio"
		caso 7:nombremes="Julio"
		caso 8:nombremes="Agosto"
		caso 9:nombremes="Setiembre"
		caso 10:nombremes="Octubre"
		caso 11:nombremes="Noviembre"
		caso 12:nombremes="Diciembre"
	FinSegun
	escribir d, " de ",nombremes," de ",a
FinAlgoritmo