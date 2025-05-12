Proceso Medir_Estaturas
    Definir i Como Entero
    Definir estatura, suma, promedio, mayor, menor Como Real
    suma <- 0
	
    Para i <- 1 Hasta 10 Con Paso 1
        Escribir "Ingrese la estatura de la persona ", i, " (en metros):"
        Leer estatura
		
        suma <- suma + estatura
		
        Si i = 1 Entonces
            mayor <- estatura
            menor <- estatura
        Sino
            Si estatura > mayor Entonces
                mayor <- estatura
            FinSi
            Si estatura < menor Entonces
                menor <- estatura
            FinSi
        FinSi
    FinPara
	
    promedio <- suma / 10
	
    Escribir "Estatura promedio: ", promedio, " m"
    Escribir "Estatura más alta: ", mayor, " m"
    Escribir "Estatura más baja: ", menor, " m"
FinAlgoritmo
