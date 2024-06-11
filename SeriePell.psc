Algoritmo SeriePell
    // Definimos las variables necesarias
    Definir m Como Entero
    Definir a Como Entero
    Definir i Como Entero
    Definir next Como Entero
    Definir contador Como Entero
	
    // Solicitamos al usuario que ingrese la cantidad de términos de la serie
    Escribir "Ingrese la cantidad de términos de la serie de Pell: "
    Leer m
	
    // Inicializamos los primeros dos términos de la serie de Pell
    a <- 0
    i <- 1
    contador <- 0
	
    // Imprimimos los términos de la serie hasta n términos
    Mientras contador < m Hacer
        Si contador = 0 Entonces
            Escribir a
        SiNo
            Si contador = 1 Entonces
                Escribir i
            SiNo
                // Calculamos el siguiente término de la serie
                next <- 2 * i + a
                // Imprimimos el siguiente término
                Escribir next
                // Actualizamos los valores de a y b
                a <- i
                i <- next
            FinSi
        FinSi
        // Incrementamos el contador
        contador <- contador + 1
    FinMientras
FinAlgoritmo
