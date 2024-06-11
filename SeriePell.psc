Algoritmo SeriePell
    // Definimos las variables necesarias
    Definir m Como Entero
    Definir a Como Entero
    Definir i Como Entero
    Definir next Como Entero
    Definir contador Como Entero
	
    // Solicitamos al usuario que ingrese la cantidad de t�rminos de la serie
    Escribir "Ingrese la cantidad de t�rminos de la serie de Pell: "
    Leer m
	
    // Inicializamos los primeros dos t�rminos de la serie de Pell
    a <- 0
    i <- 1
    contador <- 0
	
    // Imprimimos los t�rminos de la serie hasta n t�rminos
    Mientras contador < m Hacer
        Si contador = 0 Entonces
            Escribir a
        SiNo
            Si contador = 1 Entonces
                Escribir i
            SiNo
                // Calculamos el siguiente t�rmino de la serie
                next <- 2 * i + a
                // Imprimimos el siguiente t�rmino
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
