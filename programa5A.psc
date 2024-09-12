Algoritmo programa 5_A
	
	Definir num1,mes,mes2,mda,año,num2, num3, num4,num5 como real
	Escribir "este programa te calcula lo que gana un empleado en un mes, 3_meses, medio año y un año aplicandole un descuento del iva del 16%"
	Escribir "ingresa tu sueldo"
	Leer num1
	
	
	mes=(num1*2)*.16
	num2=(num1*2)-mes 
	
	mes2=(mes*3)
	num3=(num1*3)-mes2
	
	mda=(mes*6)
	num4=(num1*6)-mda
	
	año=(mes*12)
	num5=(num1*12)-año
	
	Escribir "tu sueldo en un mes es de:$ ", num2 " su descuento fue de:$ " ,mes
	Escribir " tu sueldo en 3 meses es de:$ ", num3 " su descuento fue de:$ " ,mes2
	Escribir "tu sueldo en medio año es de:$ ", num4  " su descuento fue de:$" ,mda
	Escribir "tu sueldo en un año es de:$ ", num5 " su descuento fue:$ " ,año
	
	
	
FinAlgoritmo
