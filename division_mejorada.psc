Proceso division_mejorada
	definir a, b, c Como Real;
	Repetir 
	Escribir "Dame un numero para dividir.";
	leer a;
	Escribir "Ahora el divisor.";
	Leer b;
	c= a/b;
	si a=0 Entonces
		Escribir "No se puede dividir entre cero";
	FinSi
Hasta Que a>0
Escribir "Tu resultado es: ", c;
FinProceso