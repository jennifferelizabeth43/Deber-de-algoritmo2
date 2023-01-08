Algoritmo preciodebillete
	Escribir "ingresar la distancia en kilometros"
	Leer distanciaKilometros
	precio <- distanciaKilometros * 2.5
	Escribir "ingresar los dias de estancia:"
	Leer diasdeestancia
	si diasdeestancia > 7 y distanciaKilometros> 8 Entonces
		precio <- trunc (precio - (distanciaKilometros*2.5)*0.3)
	FinSi
	Escribir "el precio del viaje de ida y vuelta es de:" precio*2
FinAlgoritmo
