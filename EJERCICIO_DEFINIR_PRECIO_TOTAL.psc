Algoritmo EJERCICIO_DEFINIR_PRECIO_TOTAL
	Definir precio_unitario, cantidad, subtotal, iva, total Como Real
	
	escribir "INGRESE EL PRECIO UNITARIO"
	Leer precio_unitario
	
	escribir "	INGRESE LA CANTIDAD"
	Leer cantidad
	
	subtotal<- (precio_unitario*cantidad)
	iva<- subtotal* 0.19
	total<- subtotal+iva
	
	Escribir"subtotal: " subtotal
	Escribir "iva: " iva
	Escribir "total: " total
	
FinAlgoritmo
