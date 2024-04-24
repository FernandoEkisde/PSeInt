Proceso Division_waos
	definir N1, N2, Division Como Real;
	Escribir "Introduce el numerador,";
	Leer N1;
	Repetir
		Escribir "Introduce el denominador.";
		leer N2;
		si N2=0 Entonces
			Escribir "No puedes dividir entre Cero.";
		FinSi
	Hasta Que N2<>0;
	Division=N1/N2;
	Escribir "Tu resultado es: ", Division;
FinProceso