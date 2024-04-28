Proceso numero_mayor
	definir a, b, c, d, numeromayor como entero;
	Escribir "Ingresa 4 numeros al azar para comprobar cuál es el mayor.";
	leer a;
	leer b;
	leer c;
	leer d;
	si a>b y a>c y a>d Entonces 
		numeromayor= a;
	FinSi
	si b>a y b>c y b>d Entonces 
		numeromayor= b;
	FinSi
	si c>b y c>a y c>d Entonces 
		numeromayor= c;
	FinSi
	si d>b y d>c y d>a Entonces 
		numeromayor= d;
	FinSi
	Escribir "tu numero mayor es: ", numeromayor;
FinProceso
