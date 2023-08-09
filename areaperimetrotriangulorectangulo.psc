// Evaluación 1
// Ejercicio 4 Diseñar el pseudocódigo correspondiente a un
// programa que calcule el área y el perímetro de un triángulo rectángulo dada la
// base y la altura. 
Algoritmo areaperimetrotriangulorectangulo
	//Se solicitan los datos del area y la base del triangulo
	Escribir ' Calculo Area de un triangulo rectangulo '
	Escribir ' Escribe la base del triangulo rectangulo '
	Leer base
	Escribir ' Escribe la altura del triangulo rectangulo '
	Leer altura
	//Se realizan las operaciones del calculo
	areatriangulo <- base*altura/2
	//Se muestran los resultados obtenidos de los calculos.
	Escribir ' El area del triangulo es ', areatriangulo
	perimetro <- (base*base)+(altura*altura)
	Escribir ' El perimetro de un triangulo rectangulo es:  ', perimetro
FinAlgoritmo
