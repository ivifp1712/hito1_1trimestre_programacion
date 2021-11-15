Algoritmo cuestion1
	//Definimos las variables que van a almacenar diferentes tipos de datos
	Definir cad, cad2 como Cadena // Creamos varible y le asignamos el tipo de datos de cadena
	Definir car Como Caracter // Creamos varible y le asignamos el tipo de datos de caracter
	Definir ent1, ent2, total como Entero // Creamos varibles y le asignamos el tipo de datos de entero
	Definir dec, totalde Como Real // Creamos varibles y le asignamos el tipo de datos de decimal
	Definir boolean1, boolean2 Como Logico // Creamos varible sy le asignamos el tipo de datos de booleano
	//Asignamos un valor a cada tipo de varible y correspondiente a su tipo
	cad <- "ejemplo"
	cad2 <- " de cadenas"
	car <- "A"
	ent1 <- 17
	ent2 <- 13
	dec <- 2.7
	boolean1 <- Verdadero
	boolean2 <- Falso
	
	//Mostramos por consola todas las variables
	Escribir "Se imprime todas las varibles que vamos a usar posteriormente: "
	Escribir cad
	Escribir car
	Escribir ent1
	Escribir ent2
	Escribir dec
	Escribir boolean1
	Escribir boolean2
	
	//Escribimos por consola
	
	//Cadena y ejemplo de funciones y las escribimos por consola
	Escribir "La palabra ", cad, " tiene ", Longitud(cad), " letras" 
	// La funcion Longitud permite ver el numero de la longitud de una cadena
	// En este ejemplo, es una palabra y podemos sacar asi sus letras
	Escribir "La palabra ", cad, " en mayusculas es ", Mayusculas(cad)
	// La funcion Mayusculas permite poner todas los caracteres en mayusculas
	Escribir "Se almacena solo un valor en una variable tipo caracter, un ejemplo es: ", car
	// Unicamente se imprime la variable car
	Escribir "Podemos obtener las tres primeras letra de la palabra ejemplo: ", Subcadena(cad, 0,2)
	// Se puede sacar datos de cadenas indicando su poscion con la funcion Subcadena
	Escribir "Podemos juntar dos palabras: ", cad + cad2
	// Se puede concatenar datos de cadenasm formando una cadena con la suma de ambas
	
	//Entero y ejemplo de funciones y las escribimos por consola
	Escribir "El resultado de la suma de dos enteros es un numero entero: "
	total <- ent1 + ent2
	//Con el operador "+" podemos sumar dos variables de tipo entero
	Escribir ent1, " + ", ent2, " = ", total //Se imprime el resultado de la suma
	total <- ent1 - ent2
	//Con el operador "+" podemos restar dos variables de tipo entero
	Escribir "El resultado de la resta de dos enteros es un numero entero: "
	Escribir ent1, " - ", ent2, " = ", total //Se imprime el resultado de la resta
	//Con el operador "-" podemos restar dos variables de tipo entero
	Escribir "El resultado de la multiplicación de dos enteros es un numero entero: "
	total <- ent1 * ent2
	//Con el operador "*" podemos multiplicar dos variables de tipo entero
	Escribir ent1, " * ", ent2, " = ", total //Se imprime el resultado de la resta
	Escribir "El resultado del cuadrado del primer entero es: ", ent1^2
	//Todos los operadores algebraicos (los mencionados anteriormente) siguen los mismos pasos para calcular el resultado.
	
	//Decimal y ejemplo de funciones y las escribimos por consola
	Escribir "Redondeamos el numero ", dec, " y el resultado es ", redon(dec)
	// Con la funcion redon podemos redondear numeros decimales a su entero más proximo
	// Se redondea siguiendo las reglas generales, ejemplo: redon(0,5) = 1.
	totalde <- ent1 / ent2
	//Con el operador "/" podemos dividir dos variables de tipo entero
	Escribir "La división de un numero entero entre un numero entero puede dar un numero decimal ", totalde
	//En este caso, al dividir dos variables de tipo entero da como resultado un numero decimal
	Escribir "Se puede truncar ese resultado, ", trunc(totalde)
	// Con la funcion trunc podemos truncar el decimal al numero entero. Ejemplo: 0,5 = 0
	Escribir "Se puede obtener la raiz del numero 4, ", raiz(4)
	// Con la funcion raiz podemos obterner la raiz de cualquier numero excepto de numeros negativos
	Escribir "Se puede obtener un numero aleatorio del 0 al 10, ", azar(10)
	// Con la funcion raiz podemos obterner la raiz de cualquier numero excepto de numeros negativos
	
	//Booleano y ejemplo de funciones
	Escribir "Un booleando puede ser ", boolean1, " o ", boolean2
	
	
FinAlgoritmo
