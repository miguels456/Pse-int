//Programa A4 Este programa te ayudara a calcular el descuento de cuanquier producto
//Elaborado por Miguel Angel Serafin Preciado
Algoritmo programaA4
	
	Definir pre,des,tot,pref Como Real
	Escribir "Este programa calcula el descuento de cualquier producto"
	
	Escribir "ingresa el precio del producto"
	Leer pre
	
	Escribir "ingresa el descuento del producto"
	Leer des
	
	total<-(pre/100)*des
	pref<-pre-total
	
	
	Escribir "- El precio del producto era:$ ",pre
	Escribir "- El ",des,"% ( ",pre," - ",total," ) " 
	escribir "- El precio del prodto ahora es:$ ",pref
	
	
FinAlgoritmo
