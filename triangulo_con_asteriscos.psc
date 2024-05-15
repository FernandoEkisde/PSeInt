Algoritmo triangulo_con_asteriscos
    Definir a, b, c, d Como entero;
    Escribir "Ingrese la altura del triángulo:";
    Leer a;
    
    d <- 1;
    c <- a - 1;
    
    Para b <- 1 Hasta a Hacer
        Para c <- 1 Hasta c Hacer
            Escribir Sin Saltar " ";
        FinPara
        
        Para d <- 1 Hasta d Hacer
            Escribir Sin Saltar "*";
        FinPara
        
        Escribir "";
        c <- c - 1;
        d <- d + 2;
    FinPara
FinAlgoritmo
