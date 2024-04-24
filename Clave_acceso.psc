Proceso Clave_acceso
	Definir clave Como Entero;
	Repetir
	Escribir "Dame tu contraseña de acceso correcta para ingresar a la base de datos del Área 51 donde hay aliens y así.";
	leer clave;
		Si clave <> 1111 Entonces
		Escribir "La contraseña es incorrecta.";
		FinSi
	Hasta Que clave = 1111
	Escribir "Bienvenido, ahora puedes ver aliens. :)";
FinProceso
