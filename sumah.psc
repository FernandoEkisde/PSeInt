Proceso sumah
	Definir N1, N2, suma Como Entero;
	Escribir "Sumar� dos n�meros pares.";
	Repetir
		Escribir "Introduce el primer n�mero,";
		Leer N1;
		Escribir "Ahora el segundo n�mero.";
		leer N2;
		suma = N1 + N2;
		si N1 = 0 o N2 = 0 Entonces
			Escribir "La suma de ", N1, " y ", N2, " es ", suma, ".";
		FinSi
	Hasta Que N1 <> 0 y N2 <> 0;
		Escribir "Tu resultado es: ", suma;
	FinProceso