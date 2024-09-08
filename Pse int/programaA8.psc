Algoritmo programaA8
	
	Definir pre,des,tot,pref Como Real
	Definir num1 Como Caracter
	Escribir "Este programa calcula el descuento de cualquier producto"
	
	Escribir "ingresa tu nombre"
	Leer num1
	Escribir "Hola ", num1 " ingresa el precio del producto"
	Leer pre
	
	Escribir "ingresa el descuento del producto"
	Leer des
	
	total<-(pre/100)*des
	pref<-pre-total
	
	
	Escribir "- El precio del producto era:$ ",pre
	Escribir "- El ",des,"% ( ",pre," - ",total," ) " 
	escribir "- El precio del prodto ahora es:$ ",pref
	
	
FinAlgoritmo
