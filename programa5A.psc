Algoritmo programa 5_A
	
	Definir num1,mes,mes2,mda,a�o,num2, num3, num4,num5 como real
	Escribir "este programa te calcula lo que gana un empleado en un mes, 3_meses, medio a�o y un a�o aplicandole un descuento del iva del 16%"
	Escribir "ingresa tu sueldo"
	Leer num1
	
	
	mes=(num1*2)*.16
	num2=(num1*2)-mes 
	
	mes2=(mes*3)
	num3=(num1*3)-mes2
	
	mda=(mes*6)
	num4=(num1*6)-mda
	
	a�o=(mes*12)
	num5=(num1*12)-a�o
	
	Escribir "tu sueldo en un mes es de:$ ", num2 " su descuento fue de:$ " ,mes
	Escribir " tu sueldo en 3 meses es de:$ ", num3 " su descuento fue de:$ " ,mes2
	Escribir "tu sueldo en medio a�o es de:$ ", num4  " su descuento fue de:$" ,mda
	Escribir "tu sueldo en un a�o es de:$ ", num5 " su descuento fue:$ " ,a�o
	
	
	
FinAlgoritmo
