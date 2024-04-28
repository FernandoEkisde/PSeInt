Proceso numero_primo_y_compuesto
	definir n, d, c como entero;
	Escribir "Ingresa un número para comprobar si es un número primo o compuesto.";
	leer n;
	si n<=1 Entonces
		Escribir "El numero no es ni primo ni compuesto.";
	SiNo
		d=2;
		c=0;
		Mientras d<n Hacer
			si n MOD d=0 Entonces
				c= c+1;
			FinSi
			d= d+1;
		FinMientras
		si c >0 Entonces
			Escribir "tu numero es compuesto";
		SiNo
			Escribir "tu numero es primo";
		FinSi
	FinSi
FinProceso