Proceso suma_aleatoria
	definir N1, N2, Suma Como Entero;
	N1=AZAR(101);
	N2=AZAR(102);
	Suma=N1+N2;
	Repetir
		Escribir "Da el resultado de: ", N1, " + ", N2;
		leer suma;
		si suma <> N1 + N2 Entonces
			Escribir "Respuesta equivocada, intentalo de nuevo";
		FinSi
	Hasta Que suma = N1 + N2
	Escribir "Bien, felicidades";
FinProceso
