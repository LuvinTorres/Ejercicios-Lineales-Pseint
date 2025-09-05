Algoritmo FACTURA
	
	Definir NombreCliente, Producto, TipoCliente, EsEstudiante Como CARACTER
    Definir Cantidad Como Entero
    Definir PrecioUnitario, Subtotal, Impuesto, Total Como Real
    
    Escribir "Ingrese el nombre del cliente:"
    Leer NombreCliente
    
    Escribir "Ingrese el producto:"
    Leer Producto
    
    Escribir "Ingrese la cantidad de productos:"
    Leer Cantidad
    
    Escribir "Ingrese el precio unitario:"
    Leer PrecioUnitario
    
    Escribir "Ingrese el tipo de cliente (A, B, C, etc.):"
    Leer TipoCliente
    
    Escribir "¿El cliente es estudiante? (SI/NO):"
    Leer EsEstudiante
    
    Subtotal <- Cantidad * PrecioUnitario
    
    Si EsEstudiante = "SI" Entonces
        Impuesto <- (Subtotal*0.05)
    Sino
        Impuesto <- (Subtotal*0.13)
    FinSi
    
    Total <- Subtotal+Impuesto
    

    Escribir "         FACTURA              "
    Escribir "Cliente: ", NombreCliente
    Escribir "Tipo de cliente: ", TipoCliente
    Escribir "Producto: ", Producto
    Escribir "Cantidad: ", Cantidad
    Escribir "Precio unitario: $", PrecioUnitario
    Escribir "Subtotal: $", Subtotal
    Escribir "Impuesto: $", Impuesto
    Escribir "TOTAL A PAGAR: $", Total
   
FinAlgoritmo
