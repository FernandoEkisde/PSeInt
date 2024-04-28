Proceso promedio_de_notas_mejorado
	Definir Promedio, N1, N2, N3, N4, N5, N6 Como Real;
	
	
		Escribir "Hola, dame tus notas de de la asignatura de Fundamentos de programación, tomando en cuenta que son 6 notas, del 2 al 7 para sacar el Promedio total.";
		Leer N1;
		Escribir "Vale, ahora dame la siguiente nota.";
		leer N2;
		Escribir "Ahora la siguiente nota.";
		leer N3;
		Escribir "La siguiente por favor.";
		leer N4;
		Escribir "La penúltima.";
		leer N5;
		Escribir "La última";
		leer N6;
		
		Promedio = (N1 + N2 + N3 + N4 + N5 + N6)/6;
		si promedio >=4.0 Entonces
			Escribir "Felicidades, puedes pasar de curso, tu promedio de notas es: ", Promedio;
		SiNo
			Escribir "Lastimosamente tu promedio de notas es: ", Promedio, " no puedes pasar.";
		FinSi
FinProceso

