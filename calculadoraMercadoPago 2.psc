Algoritmo calculadoraMercadoPago
	Escribir "***************************************************************";
	Escribir "Calcula cu�nto recibir�s por cada venta que realices con Point";
	Escribir "***************************************************************";
	
	Escribir "Por ejemplo, si a tu cliente le vas a cobrar: ";
	Leer valorACobrar;
	
	Escribir "Por cada transacci�n la comisi�n es de: 3.5% + IVA";
	
	//Vamos a colocar el proceso para determinar la comisi�n
	resultadoComision = valorACobrar * 0.0406;
	
	Escribir "La comisi�n que se te est� cobrando es de: ", resultadoComision;
	
	recibesTotal = valorACobrar - resultadoComision;
	Escribir "Lo que vas a recibir en tu cuenta ser� la cantidad de: ", recibesTotal;
	
	
FinAlgoritmo
