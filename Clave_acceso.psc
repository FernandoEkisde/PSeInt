Proceso Clave_acceso
	Definir clave Como Entero;
	Repetir
	Escribir "Dame tu contrase�a de acceso correcta para ingresar a la base de datos del �rea 51 donde hay aliens y as�.";
	leer clave;
		Si clave <> 1111 Entonces
		Escribir "La contrase�a es incorrecta.";
		FinSi
	Hasta Que clave = 1111
	Escribir "Bienvenido, ahora puedes ver aliens. :)";
FinProceso
