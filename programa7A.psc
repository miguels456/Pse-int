Algoritmo programa7A
	Definir mes_2,mes_4,mes_6,año,prea,num2,num3,num4,num5 Como Real
	Definir num1 Como Caracter
	
	Escribir "este programa te ayuda a calcular cuanto vas a pagar cada 2 meses de luz cosiderando que tendra un aumento del 5% cada 2 meses"
	Escribir "ingresa tu nombre:"
	Leer num1
	Escribir "Hola " num1 " cuanto pagaste de luz: "
	Leer prea
	
	mes_2= prea*.05
	num2=prea+mes_2
	
	mes_4= (prea*2)*.05
	num3=prea+mes_4
	
	mes_6= (prea*3)*.05
	num4=prea+mes_6
	
	año= (prea*6)*.05
	num5=prea+año
	
	Escribir "el precio que vas al pagar los siguientes 2 meses es:$ "  , num2 " el aumento del 5% fue:$ ", mes_2
	Escribir "el precio que vas al pagar los siguientes 4 meses es:$ "  , num3 " el aumento del 5% fue:$ ", mes_4
	Escribir "el precio que vas al pagar los siguientes 6 meses es:$ "  , num4 " el aumento del 5% fue:$ ", mes_6
	Escribir "el precio que vas al pagar el siguiente año es es:$ "  ,    num5 " el aumento del 5% fue:$ ", año
	
	
	
	
	
FinAlgoritmo
