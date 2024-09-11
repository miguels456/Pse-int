//programa 1A realiza un programa de suma y resta de algunas situacion de tu viva cotitiana
//Elaborado por: Miguel Angel Serafin Preciado
Algoritmo programaA1
	
	Definir dinero, pasaje, desalluno, total, gastado como real
	Definir nombre Como Caracter
	
	Escribir "bienvenido a mi programa que puede calcular cuanto dinero gastas al ir a la escuela diario"
	Escribir "ingresa tu nombre"
	Leer nombre
	
	Escribir nombre," ¿cuanto dinero te dan para gastar?"
	Leer dinero
	
	Escribir nombre, " ¿cuanto gastas al dia en transporte para ir a la escuela?"
	Leer pasaje
	
	Escribir nombre, " ¿cuanto gastas dentro de la escuela?"
	Leer desalluno
	
	gastado<-pasaje+desalluno 
	total<-dinero-pasaje-desalluno
	
	Escribir "El dia de hoy gastaste:$ ",gastado
	Escribir "Te sobran:$ ",total
	
	

	
	
	
	
	
	
	
FinAlgoritmo
