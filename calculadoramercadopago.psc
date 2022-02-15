Algoritmo calculadoramercadopago
	Escribir "calcula cuanto resiviras por cada venta que realices con Point";
	Escribir "##############################################################";
	Escribir "¿Cuanto le vas a cobrar a tu cliente?";
	Leer cobro;
	Escribir "escribe el porsentaje (el porsentaje que se cobra incluyendo el iva es 4.06)";
	Leer cantidad;
	
	porsentaje <- cobro*cantidad/100;
	
	resultado <- cobro-porsentaje;
	
	Escribir "El resultado es ", resultado;
FinAlgoritmo
