//ANALISI, DESARROLLO ANTES DEL PSEUDOCODIGO 
//ANALISIS
//DEFINICION DE PROBLEMA: hacer un menu que al seleccionar va a tener distintos tipos de operaciones
//DATOS DE ENTRADA: numnero 1 y el numero 2
//INFORMACION DE SALIDA: dependera de cada opcion seleccionada ya sea suma, resta, etc
//VARIABLE:  num_operacion1, num_operacion2, producto como entero
//DISEÑO
//Pedir que el usuario escoja 3 opciones de operaciones 
//Pedir que ingresen dos opsciones para hacer las operaciones que escogio al pricipio del menu
//Se muestra el producto de las operaciones 
//Ahora se pide preciones una tecla para volver a repetir el proceso 

Algoritmo MenuRepaso
    Definir opcion, num_operacion1, num_operacion2, producto Como entero
	
    Repetir
        Escribir "Menu Repaso"
        Escribir "1. Sumar"
        Escribir "2. Multiplicar"
        Escribir "3. Dividir"
        Escribir "4. Ingresar números"
        Escribir "0. Salir del programa"
        Escribir "Ingrese su opción: "
        Leer opcion
		
        Segun opcion Hacer
            1:
                Escribir "Ingrese el primer número: "
                Leer num_operacion1
                Escribir "Ingrese el segundo número: "
                Leer num_operacion2
                producto = num_operacion1 + num_operacion2
                Escribir "La suma es: ", producto
            2:
                Escribir "Ingrese el primer número: "
                Leer num_operacion1
                Escribir "Ingrese el segundo número: "
                Leer num_operacion2
                producto = num_operacion1 * num_operacion2
                Escribir "La multiplicación es: ", producto
            3:
                Escribir "Ingrese el numerador: "
                Leer num_operacion1
                Escribir "Ingrese el denominador: "
                Leer num_operacion2
                Si num_operacion2 <> 0 Entonces
                    producto = num_operacion1 / num_operacion2
                    Escribir "La división es: ", producto
                Sino
                    Escribir "No se puede dividir por cero."
                FinSi
            4:
                Escribir "Ingrese el primer número: "
                Leer num_operacion1
                Escribir "Ingrese el segundo número: "
                Leer num_operacion2
            0:
                Escribir "Saliendo del programa."
            De Otro Modo:
                Escribir "Opción no válida. Intente de nuevo."
        FinSegun
		Esperar Tecla
		Limpiar Pantalla
    Hasta Que opcion = 0
FinAlgoritmo
