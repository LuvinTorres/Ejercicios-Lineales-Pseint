Algoritmo ejercicio4
	Definir respuesta Como Caracter
    Definir esEstudiante Como Logico
	
    Escribir "¿Es usted estudiante? (s/n): "
    Leer respuesta
	
    Si (respuesta = "s") O (respuesta = "S") Entonces
        esEstudiante <- Verdadero
    Sino
        esEstudiante <- Falso
    FinSi
	
FinAlgoritmo
