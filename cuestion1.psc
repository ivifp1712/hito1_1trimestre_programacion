Algoritmo cuestion1
	//Incializamos las variables que van a almacenar diferentes tipos de datos
	//Inicializar consiste en crear una varible pero sin asignarle un valor
	//La asignaci�n consisti�a en introducir datos en ellas
	Definir cad, cad2,opc como Cadena // Creamos varible y le asignamos el tipo de datos de cadena
	Definir car Como Caracter // Creamos varible y le asignamos el tipo de datos de caracter
	Definir ent1, ent2, total, flag como Entero // Creamos varibles y le asignamos el tipo de datos de entero
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
	Escribir "Se imprime todas las varibles que puedes usar posteriormente: "
	Escribir cad
	Escribir car
	Escribir ent1
	Escribir ent2
	Escribir dec
	Escribir boolean1
	Escribir boolean2
	
	//Pregutamos al usuario si quiere usar otros datos que no sean los asignados anteriormente
	Escribir "�Desea usar estos datos? (s/n)"
	Leer opc
	//En caso de que introduca "n", se usaran 
	Si opc = "n"  Entonces
		Escribir "El programa pedir� al usuario los datos que vaya a usar"
		flag = 1
	Sino si opc = "s"
		Escribir "Se usar�n los datos por defecto"
		flag = 0
	Fin Si
	//Escribimos por consola
	
	//Cadena y ejemplo de funciones y las escribimos por consola
	
	//Pide la palabra en caso de haber respondido que quer�as personalizar los datos
	// Si es as�, sobrescribe los datos anteriores por los nuevos
	Si flag = 1 Entonces
		Escribir "Escribe una palabra que contenga m�s de tres letras"
		Leer cad
	FinSi
	Escribir "La palabra ", cad, " tiene ", Longitud(cad), " letras" 
	// La funcion Longitud permite ver el n�mero de la longitud de una cadena
	// En este ejemplo, es una palabra y podemos sacar asi sus letras
	Escribir "La palabra ", cad, " en may�sculas es ", Mayusculas(cad)
	// La funcion Mayusculas permite poner todas los caracteres en mayusculas
	Escribir "La palabra ", cad, " en min�sculas es ", Minusculas((cad)
	Escribir "Se almacena solo un valor en una variable tipo caracter, un ejemplo es: ", car
	// Unicamente se imprime la variable car
	Escribir "Podemos obtener las tres primeras letra de la palabra ejemplo: ", Subcadena(cad, 0,2)
	// Se puede sacar datos de cadenas indicando su poscion con la funcion Subcadena
	Escribir "Podemos juntar dos palabras: ", cad + cad2
	// Se puede concatenar datos de cadenasm formando una cadena con la suma de ambas
	
	//Entero y ejemplo de funciones y las escribimos por consola
	
	//Pide la palabra en caso de haber respondido que quer�as personalizar los datos
	// Si es as�, sobrescribe los datos anteriores por los nuevos
	Si flag = 1 Entonces
		Escribir "Escribe un n�mero entero"
		Leer ent1
		Escribir "Escribe otro n�mero entero, a poder ser m�s peque�o que el anterior"
		Leer ent2
	FinSi
	
	Escribir "El resultado de la suma de dos enteros es un n�mero entero: "
	total <- ent1 + ent2
	//Con el operador "+" podemos sumar dos variables de tipo entero
	Escribir ent1, " + ", ent2, " = ", total //Se imprime el resultado de la suma
	total <- ent1 - ent2
	//Con el operador "+" podemos restar dos variables de tipo entero
	Escribir "El resultado de la resta de dos enteros es un n�mero entero: "
	Escribir ent1, " - ", ent2, " = ", total //Se imprime el resultado de la resta
	//Con el operador "-" podemos restar dos variables de tipo entero
	Escribir "El resultado de la multiplicaci�n de dos enteros es un n�mero entero: "
	total <- ent1 * ent2
	//Con el operador "*" podemos multiplicar dos variables de tipo entero
	Escribir ent1, " * ", ent2, " = ", total //Se imprime el resultado de la resta
	Escribir "El resultado del cuadrado del primer entero es: ", ent1^2
	//Todos los operadores algebraicos (los mencionados anteriormente) siguen los mismos pasos para calcular el resultado
	

	//Decimal y ejemplo de funciones y las escribimos por consola
	
	//Pide la palabra en caso de haber respondido que quer�as personalizar los datos
	// Si es as�, sobrescribe los datos anteriores por los nuevos
	Si flag = 1 Entonces
		Escribir "Escribe un n�mero decimal"
		Leer dec
	FinSi
	
	Escribir "Redondeamos el n�mero ", dec, " y el resultado es ", redon(dec)
	// Con la funcion redon podemos redondear n�meros decimales a su entero m�s proximo
	// Se redondea siguiendo las reglas generales, ejemplo: redon(0,5) = 1.
	//Con el operador "/" podemos dividir dos variables de tipo entero
	totalde <- ent1 / ent2
	Escribir "La divisi�n de un n�mero entero entre un n�mero entero puede dar un n�mero decimal ", totalde
	//Sino personalizamos, al dividir dos variables de tipo entero da como resultado un n�mero decimal
	Escribir "Se puede truncar ese resultado, en caso de ser decimal: ", trunc(totalde)
	
	// Con la funcion trunc podemos truncar el decimal al n�mero entero. Ejemplo: 0,5 = 0
	Escribir "Con la funcion trunc se puede obtener la raiz del n�mero 4, ", raiz(4)
	// Con la funcion raiz podemos obterner la raiz de cualquier n�mero excepto de n�meros negativos
	Escribir "Se puede obtener un n�mero aleatorio del 0 al 10, ", azar(10)
	// Con la funcion raiz podemos obterner la raiz de cualquier n�mero excepto de n�meros negativos
	
	//Booleano y ejemplo de funciones
	Escribir "Un booleando puede ser ", boolean1, " o ", boolean2
	//Los booleanos suelen ser usados para salir o entrar en bucles
	
FinAlgoritmo