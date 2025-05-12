Proceso Ahorro_Anual
    Definir mes Como Entero
    Definir ahorro, total Como Real
    total <- 0
	
    Para mes <- 1 Hasta 12 Con Paso 1
        Escribir "Ingrese el monto ahorrado en el mes ", mes, ":"
        Leer ahorro
        total <- total + ahorro
    FinPara
	
    Escribir "El total ahorrado en el año es: $", total
FinAlgoritmo
