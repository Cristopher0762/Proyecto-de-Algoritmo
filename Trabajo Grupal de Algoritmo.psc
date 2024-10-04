//1.Mayor de cinco números: Solicita tres números y determina cuál es el mayor de ellos.
funcion mayor_de_tres_numeros
	definir n1,n2,n3 como real
	escribir"Igrese el numero que desea determinar que es mayor"
	escribir"Ingrese primer numero"
	leer n1
	escribir"Ingresar segundo numero"
	leer n2
	escribir"Ingrese el tercer numero"
	leer n3
	si n1>n2 y n1>n3 Entonces
		Escribir"El mayor es el numero ",n1
		sino 
			   si n2>n1 y n2>n3 Entonces
				  escribir"El mayor es el numero ",n2
				   sino
					si n3>n1 y n3>n2 
						Escribir "El mayor es el numero ",n3
					sino 
						escribir"Ninguno es mayor"
					FinSi
			  FinSi
FinSi
FinFuncion

//2.Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).
Funcion edad_minima_para_votar
	definir edad Como entero
	escribir "BINENVENIDO"
	escribir"ingrese su edad"
	leer edad
	si edad>=18 Entonces
		Escribir "Usted es elegible para votar"
	sino 
		si edad<18 Entonces
			escribir"Usted no puede ser elegible aun, por que es menor de edad "
		FinSi
	FinSi
FinFuncion

//3.Dado dos números verificar si el primero es múltiplo del segundo
funcion verificar_primer_numero_multiplo_del_segundo
	definir num1,num2,result Como Entero
	escribir"Ingrese el primer numero"
	leer num1
	escribir"Ingrese el segundo numero"
	leer num2
	si num2=0 Entonces
		escribir"Error no se puede ingresar ese valor"
	SiNo
		si num1 mod num2=0 Entonces
		    result=num1/num2
		    Escribir num1," es multiplo de " ,num2
		    Escribir ""
			Escribir num2," multiplicado por " ,result " es " ,num1
		sino 
			escribir " Error ",num2 " no es multiplo de " ,num1
		FinSi
	FinSi
FinFuncion


//4.Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.
funcion numero_positivo_negativo
	definir num Como Real
	escribir"Numero para determinar si es positivo o negativo"
	escribir"Ingrese numero"
	leer num
	si num>0 Entonces
		Escribir "El numero ",num " que ingreso es positivo"
	sino 
		si num<0 Entonces
			Escribir "El numero ",num " que ingreso es negativo"
		sino 
			escribir"El numero que ingreso es: ",num
		FinSi
	FinSi
FinFuncion

//5.Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. 
//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400.
Funcion año_bisiesto
	Definir año Como Entero
	Escribir "Introduce un año:"
	Leer año
	Si (año mod 4 = 0) Entonces
		Escribir "El año ", año, " es bisiesto."
	Sino
		Si (año mod 100 = 0) Entonces
			Escribir "El año ", año, " no es bisiesto."
		Sino
		    Si (año mod 400 = 0) Entonces
				Escribir "El año ", año, " es bisiesto."
			Sino
				Escribir "El año ", año, " no es bisiesto."
			FinSi
		FinSi
	FinSi
FinFuncion

//6.Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal. 
//Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
Funcion signo_zodiacal
    Definir mes, dia Como Entero
    Escribir "Introduce tu mes de nacimiento (1-12):"
    Leer mes
    Escribir "Introduce tu día de nacimiento (1-31):"
    Leer dia
    Si (mes = 3 Y dia >= 21) O (mes = 4 Y dia <= 19) Entonces
        Escribir "Tu signo zodiacal es Aries."
    Sino
        Si (mes = 4 Y dia >= 20) O (mes = 5 Y dia <= 20) Entonces
            Escribir "Tu signo zodiacal es Tauro."
        Sino
            Si (mes = 5 Y dia >= 21) O (mes = 6 Y dia <= 20) Entonces
                Escribir "Tu signo zodiacal es Géminis."
            Sino
                Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22) Entonces
                    Escribir "Tu signo zodiacal es Cáncer."
                Sino
                    Si (mes = 7 Y dia >= 23) O (mes = 8 Y dia <= 22) Entonces
                        Escribir "Tu signo zodiacal es Leo."
                    Sino
                        Si (mes = 8 Y dia >= 23) O (mes = 9 Y dia <= 22) Entonces
                            Escribir "Tu signo zodiacal es Virgo."
                        Sino
                            Si (mes = 9 Y dia >= 23) O (mes = 10 Y dia <= 22) Entonces
                                Escribir "Tu signo zodiacal es Libra."
                            Sino
                                Si (mes = 10 Y dia >= 23) O (mes = 11 Y dia <= 21) Entonces
                                    Escribir "Tu signo zodiacal es Escorpio."
                                Sino
                                    Si (mes = 11 Y dia >= 22) O (mes = 12 Y dia <= 21) Entonces
                                        Escribir "Tu signo zodiacal es Sagitario."
                                    Sino
                                        Si (mes = 12 Y dia >= 22) O (mes = 1 Y dia <= 19) Entonces
                                            Escribir "Tu signo zodiacal es Capricornio."
                                        Sino
                                            Si (mes = 1 Y dia >= 20) O (mes = 2 Y dia <= 18) Entonces
                                                Escribir "Tu signo zodiacal es Acuario."
                                            Sino
                                                Si (mes = 2 Y dia >= 19) O (mes = 3 Y dia <= 20) Entonces
                                                    Escribir "Tu signo zodiacal es Piscis."
                                                FinSi
                                            FinSi
                                        FinSi
                                    FinSi
                                FinSi
                            FinSi
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
FinFuncion

//7.Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31). 
funcion dia_del_mes
	definir num Como Entero
	escribir"Ingrese dia del mes"
	leer num
	si num>0 y num<=15
		Escribir num," Pertenece a la primera quincena"
	 SiNo 
		 si num<=31 Entonces
			 Escribir num," Pertenece a la segunda quincena del mes"
		 sino 
				Escribir "Error ",num " no pertenece a ninguna quincena" 
			 FinSi
  FinSi
FinFuncion

//8.Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente.
//mostrar el nombre del día de la semana correspondiente al número ingresado.
funcion dia_de_la_semana
	definir resultado Como Entero
	escribir"Ingrese un numero para saber que dia es"
	Leer resultado
	si resultado=1 Entonces
		escribir resultado," es Domingo"
	sino
		si resultado=2 Entonces
			Escribir resultado," es Lunes"
		sino 
			si resultado=3 Entonces
				Escribir resultado," es Martes"
			SiNo
				si resultado=4 Entonces
					escribir resultado," es Miercoles"
				sino 
					si resultado=5 Entonces
						Escribir resultado," es Jueves"
					SiNo
						si resultado=6 Entonces
							Escribir resultado, " es Viernes"
						SiNo
							si resultado=7 Entonces
								escribir resultado, " es Sabado"
							SiNo
								Escribir resultado," El numero ingresado no pertenece a ningun dia"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

//9.Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento. 
//El programa debe calcular y mostrar el precio final después del descuento aplicando el 15% del IVA
funcion Calculadora_precio
	definir PA,DES,Pred,resuld,resultadof como real
	IVA=0.15;
	Escribir "Ingrese el valor de su articulo"
	leer PA
	escribir"Introduce el porcentaje de descuento al articulo"
	leer Pord
	DES=(Pord/100)*PA
	resuld=PA-DES
	resultado=resuld*IVA
	resultadof=resultado+resuld
	Escribir " El descuento del producto es: ",DES "%  y sumado el IVA de 0.15% el valor a pagar es: $",resultadof
FinFuncion

//10.Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. 
//Calcula y muestra el nuevo salario después del aumento.
funcion Calculadora_sueldo
	Definir SA,Paumento,NSalario,Sf Como Real
	Escribir"Ingrese su salario actual"
	leer SA
	escribir"Ingrese el porcentaje de aumento de su salario"
	leer Paumento
	Nsalario=(Paumento/100)*SA
	Sf=Nsalario+SA
	Escribir "El porcentaje de aumento que recibira es de: " ,Paumento "%"
	Escribir "El aumento de su salario fue a: $",Sf
FinFuncion

//11.Calculadora de compra con múltiples artículos: Permite al usuario ingresar el precio y la cantidad de varios artículos que está comprando. 
//Calcula el total de la compra y aplica un descuento del 10% si el total es mayor a $100.
Funcion Compra_de_articulos
	Definir PA,CA,DES,VF Como Real
	DES=0.10
	escribir"Ingrese el precio de los articulos"
	Leer PA
	escribir"Ingrese el numero de articulos"
	leer CA
	TC=PA*CA
	si TC>100 Entonces
		DES=0.10
		VF=TC-(TC*DES)
	SiNo
		DES=0
		VF=TC
	FinSi
	EScribir"El valor a pagar por los articulos es:",VF
FinFuncion

//12.Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y calcula el impuesto 
//sobre la renta según las siguientes tasas: Hasta $10,000: 5% De $10,001 a $20,000: 10%;  más de $20,000: 15%
funcion calculadora_impuestos
	definir sanual,val Como real
	escribir"Ingrese su salario anual"
	leer sanual
	Si sanual<=0 Entonces
        Escribir "El salario debe ser mayor que cero."
	SiNo
		si sanual<=10000 Entonces
			viva=sanual*0.05
			val=viva+sanual
		SiNo
			si sanual<=20000 Entonces
				viva=sanual*0.10
				val=viva+sanual
			SiNo
				si sanual>20000 Entonces
					viva=sanual*0.15
					val=viva+sanual
				sino
				finsi
			FinSi
		FinSi
	FinSi
	escribir"el resultado los impuestos de la renta mas el del salario es: $",val
FinFuncion

//13.Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad. 
//Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario.
Funcion Años_de_servicio
	definir Anios,Bonoa,salario Como Real
	EScribir"¿Cuantos años ha estado trabajando en una empresa?"
	Leer Anios
	escribir"Cual es su salario Anual"
	leer Bonoa
	si Anios>5 Entonces
		sal=(Anios*Bonoa)
		salario=(sal*0.05)+sal
	sino sal=Anios*Bonoa
		salario=sal
	FinSi
	Escribir"El bono de antiguedad en el trabajo es de: $",salario
FinFuncion

//14.Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío. 
//Si la distancia es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20.
funcion ingresar_distancia_envio
	Definir EDistancia,ECosto Como Real
	Escribir"Ingrese la distancia a la que va hacer el envio"
	leer EDistancia
	si EDistancia<50 Entonces
	    ECosto=10
	sino 
		ECosto=20
	FinSi
	Escribir "El precio por la distancia recorrida es de: $",ECosto
FinFuncion

//15.Pide al usuario que ingrese el total de sus compras mensuales durante un año. 
//Si el total es superior a $500, aplica un descuento del 20%. Al final se debe aplicar el IVA del 15%.
Funcion Compras_mensuales_durante_un_año
	Definir EN,FB,MZ,AB,MY,JN,JL,AG,SP,OC,NV,DC Como Reales
	EScribir"Bienvenido"
	escribir"Ingrese el valor de su compra en Enero"
	leer EN
	escribir"Ingrese el valor de su compra en Febrero"
	leer FB
	escribir"Ingrese el valor de su compra en Marzo"
	leer MZ
	escribir"Ingrese el valor de su compra en Abril"
	leer AB
	escribir"Ingrese el valor de su compra en Mayo"
	leer MY
	escribir"Ingrese el valor de su compra en Junio"
	leer JN
	escribir"Ingrese el valor de su compra en Julio"
	leer JL
	escribir"Ingrese el valor de su compra en Agosto"
	leer AG
	escribir"Ingrese el valor de su compra en Septiembre"
	leer SP
	escribir"Ingrese el valor de su compra en Octubre"
	leer OC
	escribir"Ingrese el valor de su compra en Noviembre"
	leer NV
	escribir"Ingrese el valor de su compra en Diciembre"
	leer DC
	RP=(EN+FB+MZ+AB+MY+JN+JL+AG+SP+OC+NV+DC)
	si RP>500 Entonces
		VF=((RP-(RP*0.20))*(1+0.15))
	sino 
		VF=(RP*0.15)+RP
	FinSi
	ESCRIBIR"El total de sus compras durante el año es: $",VF, " y el IVA fue del 0.15%" 
FinFuncion

//16.Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario. 
//Aplica descuentos por volumen de compra según las siguientes reglas:
//20-40 unidades: 15% de descuento
//41-90 unidades: 20% de descuento
//Más de 90 unidades: 25% de descuento
//Al costo total debe aplicar el 15% de impuestos
funcion producto_y_precio_unitario
	Definir CU,PU,CP,DES,CT,CF como real
	Escribir"Ingresar la cantidad de unidades del producto que va a comprar "
	leer CU
	escribir"Registre el precio unitario del producto"
	leer PU
	CP=PU*CU
	si CU>=20 Entonces
		DES=0.15
		CT=(CP-(CP*0.15))
		CF=(CT*(1+0.15))
		escribir"El descuento del producto fue de: ",DES,"% y el valor final a pagar es: ",CF
	sino 
		si CU>=41 Entonces
			DES=0.20
			CT=(CP-(CP*0.20))
			CF=(CT*(1+0.15))
			escribir"El descuento del producto fue de: ",DES,"% y el valor final a pagar es: ",CF
		sino 
			si Cu>91 Entonces
				DES=0.25
				CT=(CP-(CP*0.25))
				CF=(CT*(1+0.15))
				escribir"El descuento del producto fue de: ",DES,"% y el valor final a pagar es: ",CF
			sino 
				escribir"ERROR"
			FinSi
		FinSi
	FinSi
FinFuncion

//17.Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%.
funcion horas_de_servicio
	definir HS,CT,V como reales
	Escribir"Bienvenido"
	Escribir "¿Cuantas horas necesita?"
	Leer HS
	Escribir"¿Cual es el salario?"
	Leer CT
	si HS>10 Entonces
		DES=0.20
		VF=(CT*HS)
		V=VF-(VF*DES)
	sino 
		VF=(CT*HS)
		V=VF
	FinSi
	escribir"El costo total es de: $",V
FinFuncion

//18."XYZ" es una empresa dedicada a ofrecer  banquetes; sus tarifas son las siguientes: 
//El costo de platillo por persona es de $95.00,  pero si el número de personas es mayor a 200  pero menor o igual a 300, el costo es de $85.00.  
//Para más de 300 personas el costo por platillo es  de $75.00.Se requiere un algoritmo que ayude a determinar el presupuesto que se debe 
//presentar a los  clientes que deseen realizar un evento aplicando un descuento del 205% con un IVA final del 15%
funcion Empresa_banquetes
	definir NP,CP,IVA,PRESUPUESTOFINAL Como Real
	IVA=0.15
	escribir "Ingrese el numero de personas"
	leer NP
	si NP=1 Entonces
		CP=95.00
		VF=NP*CP
	sino 
		si NP>200 y NP<=300
			CP=85.00
			VF=NP*CP
		sino 
			si NP>300
				CP=75.00
				VF=NP*CP
			sino 
				si NP<=0 entonces
					Escribir"Ingrese otro valor"
				sino 
					EScribir"ERROR"
				Finsi 
			FinSi
		FinSi
	FinSi
    VF=NP*CP
	DES=VF*0.205
	CTD=VF-DES
    VIVA=CTD*IVA
	PRESUPUESTOFINAL=CTD+IVA
    Escribir "El presupuesto total para el evento es: $",PRESUPUESTOFINAL
FinFuncion

//19.La asociación de vinicultores tiene como política fijar un  precio inicial al kilo de uva, 
//la cual se clasifica en tipos A y B,  y además en tamaños 1 y 2.
//Cuando se realiza la venta del  producto, ésta es de un solo tipo y tamaño, se requiere  determinar 
//cuánto recibirá un productor por la uva que  entrega en un embarque, considerando lo siguiente:
//Si es de tipo A, se le cargan $20 al precio inicial cuando es  de tamaño 1; y $30 si es de tamaño 2.
//Si es de tipo B, se rebajan $30 cuando es de tamaño 1, y  50 cuando es de tamaño 2.
//Realice un algoritmo para determinar la ganancia obtenida considerando un iva del 15%
Funcion Productor_de_Uva
	Definir tipo Como Caracter
    Definir tamaño, kilos Como Entero
    Definir precio_inicial, precio_final, iva, ganancia Como Real
    Escribir "Ingrese el tipo de uva (A o B): "
    Leer tipo
    Escribir "Ingrese el tamaño de la uva (1 o 2): "
    Leer tamaño
    Escribir "Ingrese el precio inicial por kilo: "
    Leer precio_inicial
    Escribir "Ingrese la cantidad de kilos entregados: "
    Leer kilos
    Si tipo = "A"  Entonces
        Si tamaño = 1 Entonces
            precio_final = precio_inicial + 20
        Sino
            precio_final = precio_inicial + 30
        FinSi
    Sino
        Si tipo = "B"  Entonces
            Si tamaño = 1 Entonces
                precio_final = precio_inicial - 30
            Sino
                precio_final = precio_inicial - 50
            FinSi
        FinSi
    FinSi
    ganancia = precio_final * kilos
    iva = ganancia * 0.15
    ganancia = ganancia + iva
    Escribir "El productor recibirá un total de: $",ganancia
FinFuncion

//20.El director de una escuela está organizando un viaje de estudios, y requiere determinar cuánto debe cobrar
//a cada alumno y cuánto debe pagar a la compañía de viajes por el servicio. La forma de cobrar es la siguiente: 
//si son 200 alumnos o más, el costo por cada alumno es de $20.00; de 100 a 199 alumnos, el costo es de $30.00, de 50 a 99,
//de $40.00, y si son menos de 50, el costo de la renta del autobús es de $50 y si son menos de 20 el costo es $2000, 
//sin importar el número de alumnos.Realice un algoritmo que permita determinar el pago a  la compañía de autobuses y 
//lo que debe pagar cada  alumno por el viaje considerando un descuento del 10% adicional.
Funcion Viaje_de_estudios
	definir NA,CA Como Real
	Escribir "Ingrese el numero de alumnos"
	leer NA
	si NA>=200 Entonces
		CA=20
	Sino 
		si NA>=100 y NA<=199 Entonces
			CA=30
		sino 
			si NA>=50 y NA<=99
				CA=40
			sino 
				si NA<=20 Entonces
					CA=2000/NA
				sino 
					si NA<50 Entonces
						CA=50
					sino 
						
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	VJ=NA*CA
	SUB=VJ-(VJ*0.10)
	VF=SUB/NA
	Escribir "El valor por alumno es: $",VF, " y el valor final a pagar por el viaje es de: $",SUB
FinFuncion

//21.Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C), cada uno tiene un precio por kilómetro recorrido 
//por persona, los costos respectivos son $2.0, $2.5 y $3.0.Se requiere determinar el costo total y por persona del viaje 
//considerando que cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se realiza con
//base en este número límite. Al final aplica el IVA del 15%.
Funcion Costo_Viaje_Autobus
    Definir tipo_autobus Como Caracter
    Definir distancia, personas Como Entero
    Definir costo_por_km, costo_total, costo_por_persona, iva Como Real
    personas_min = 20
    Escribir "Ingrese el tipo de autobús (A, B o C): "
    Leer tipo_autobus
    Escribir "Ingrese la distancia recorrida en kilómetros: "
    Leer distancia
    Escribir "Ingrese el número de personas: "
    Leer personas
    Si personas < personas_min Entonces
        personas = personas_min
    FinSi
    Si tipo_autobus = "A" Entonces
        costo_por_km = 2.0
    Sino Si tipo_autobus = "B" Entonces
			costo_por_km = 2.5
		Sino Si tipo_autobus = "C" Entonces
				costo_por_km = 3.0
			Sino
				Escribir "Error: tipo de autobús no válido."
			FinSi
		Finsi
	finsi
	costo_total = costo_por_km * distancia * personas
	iva = costo_total * 0.15
	costo_total = costo_total + iva
	costo_por_persona = costo_total / personas
	Escribir "El costo total del viaje es: $",costo_total
	Escribir "El costo por persona es: $",costo_por_persona
FinFuncion

//22.Dado un carácter indicar si es una letra del alfabeto
Funcion Verificar_Letra_Alfabeto
    Definir C Como Caracter
    Escribir "Ingrese un carácter: "
    Leer C
    Si (C>='A' Y  C<='Z') O (C>='a' Y C<='z') Entonces
        Escribir "El carácter ",C " es una letra del alfabeto."
    Sino
        Escribir "El carácter ",C " NO es una letra del alfabeto."
    FinSi
FinFuncion

//23.Dado un carácter muestre si es una vocal o es un digito o es un símbolo de puntuación (".", ",",";",":") o un espacio (" ")
funcion determinar_tipo_caracter
    DEFINIR caracter COMO CARACTER
    ESCRIBIR "Introduce un carácter:"
    LEER caracter
    SI (caracter >= '0' Y caracter <= '9') ENTONCES
		ESCRIBIR "Es un dígito"
    SINO
        SI (caracter='a' | caracter='e' | caracter='i' | caracter='o' | caracter='u') | (caracter='A' | caracter='E' | caracter='I' | caracter='O' | caracter='U') ENTONCES
			ESCRIBIR "Es una vocal"
        SINO
            SI (caracter == '.' | caracter == ',' | caracter == ';' | caracter == ':') ENTONCES
                ESCRIBIR "Es un símbolo de puntuación"
            SINO
                SI (caracter == ' ') ENTONCES
                    ESCRIBIR "Es un espacio"
                SINO
                    ESCRIBIR "Es otro tipo de carácter"
				FINSI
			FINSI
		FINSI
	FINSI
FinFuncion

//24.Dada dos caracteres indicar si son iguales, o si el primer carácter es menor o mayor que el segundo
Funcion Verificar_dos_caracteres_son_iguales
    Definir letra1,letra2 Como Caracter
    Escribir "Ingrese un carácter: "
    Leer letra1
	Escribir "Ingrese un segundo carácter: "
	leer letra2
	si letra1=letra2 Entonces
		Escribir letra1," es igual a ",letra2
	sino 
		si letra1>letra2 Entonces
			Escribir  letra1," es mayor que ",letra2
		sino 
			si letra1<letra2 Entonces
				Escribir  letra1," es menor que ",letra2
			sino 
				Escribir"Ingrese caracteres nuevamente"
			FinSi
		FinSi
	FinSi
FinFuncion

//25.Dada dos frases indicar si son iguales, o si la primera es menor o mayor que la segunda
Funcion Comparar_Frases
    Definir frase1, frase2 Como Cadena
    Definir longitud1, longitud2 Como Entero
    Escribir "Ingrese la primera frase: "
    Leer frase1
    Escribir "Ingrese la segunda frase: "
    Leer frase2
    longitud1 = Longitud(frase1)
    longitud2 = Longitud(frase2)
    Si frase1 = frase2 Entonces
        Escribir "Las frases son iguales."
    Sino
        Escribir "Las frases son diferentes."
    FinSi
    Si longitud1 = longitud2 Entonces
        Escribir "La primera frase es igual en longitud a la segunda."
    Sino Si longitud1 < longitud2 Entonces
			Escribir "La primera frase es mas pequeña que la segunda."
		Sino
			Escribir "La primera frase es mas larga que la segunda."
		FinSi
	Finsi 	
FinFuncion


Algoritmo trabajo
	definir dato como entero 
	escribir "Ingrese el numero de la operacion que desea realizar"
	escribir ""
	escribir"1.Mayor de tres numeros"
	escribir ""
	escribir "2.Edad minima para votar"
	escribir ""
	escribir "3.Dado dos números verificar si el primero es múltiplo del segundo"
	escribir ""
	escribir "4.Número positivo, negativo o cero"
	escribir ""
	escribir "5.Año Bisiesto"
	escribir ""
	escribir "6.Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal"
	escribir ""
	escribir "7.Solicita al usuario que ingrese un número de día del mes"
	escribir ""
	escribir "8.Día de la semana"
	escribir ""
	escribir "9.Calculadora de precio con descuento"
	escribir ""
	escribir "10.Calculadora de sueldo con aumento"
	escribir ""
	escribir "11.Calculadora de compra con múltiples artículos"
	escribir ""
    escribir"12.Calculadora de impuestos sobre el salario"
	escribir ""
	escribir "13.Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad"
	escribir ""
	escribir "14.Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío"
	escribir ""
	escribir "15.Pide al usuario que ingrese el total de sus compras mensuales durante un año"
	escribir ""
	escribir "16.Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario"
	escribir ""
	escribir "17.Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total" 
	escribir ""
	escribir "18.XYZ es una empresa dedicada a ofrecer  banquetes"
	escribir ""
	escribir "19.La asociación de vinicultores tiene como política fijar un  precio inicial al kilo de uva"
	escribir ""
	escribir "20.El director de una escuela está organizando un viaje de estudios"
	escribir ""
	escribir "21.Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C)"
	escribir ""
	escribir "22.Dado un carácter indicar si es una letra del alfabeto"
	escribir ""
	escribir "23.Dado un carácter muestre si es una vocal etc."
	escribir ""
	escribir "24.Dada dos caracteres indicar si son iguales, o si el primer carácter es menor o mayor que el segundo"
	escribir ""
	escribir "25.Dada dos frases indicar si son iguales, o si la primera es menor o mayor que la segunda"
	leer dato
	si dato=1 Entonces
		escribir " 1.Mayor de tres numeros"
		    mayor_de_tres_numeros
	sino
		si dato=2 Entonces
			escribir "2.Edad minima para votar"
			edad_minima_para_votar
		sino 
			si dato=3
				escribir "3.Dado dos números verificar si el primero es múltiplo del segundo"
				verificar_primer_numero_multiplo_del_segundo
			sino 
				si dato=4
					escribir"4.Número positivo, negativo o cero"
					numero_positivo_negativo
				SiNo
					si dato=5
						escribir "5.Año Bisiesto"
						año_bisiesto
					SiNo
						si dato=6
							escribir "6.Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal"
							signo_zodiacal
						SiNo
							si dato=7
								escribir "7.Solicita al usuario que ingrese un número de día del mes"
								dia_del_mes
							sino 
								si dato=8
									escribir "8.Día de la semana"
									dia_de_la_semana
								SiNo
									si  dato=9
									    escribir  " 9.Calculadora de precio con descuento"
										Calculadora_precio
									SiNo
										si dato=10
											escribir "10.Calculadora de sueldo con aumento"
											Calculadora_sueldo
										SiNo
											si dato=11
												escribir "11.Calculadora de compra con múltiples artículos"
												Compra_de_articulos
											SiNo
												si dato=12
													escribir"12.Calculadora de impuestos sobre el salario"
													calculadora_impuestos
												SiNo
													si dato=13
														escribir "13.Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad"
														Años_de_servicio
													SiNo
														si dato=14 Entonces
															escribir "14.Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío"
															ingresar_distancia_envio
														SiNo
															si dato=15 Entonces
																escribir "15.Pide al usuario que ingrese el total de sus compras mensuales durante un año"
																Compras_mensuales_durante_un_año
															sino 
																si dato=16 Entonces
																    escribir "16.Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario"
																	producto_y_precio_unitario
																sino 
																	si dato=17 Entonces
																		escribir "17.Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total" 
																		horas_de_servicio
																	sino 
																		si dato=18 Entonces
																			escribir "18.XYZ es una empresa dedicada a ofrecer banquetes"
																			Empresa_banquetes
																		SiNo
																			si dato=19 Entonces
																				escribir "19.La asociación de vinicultores tiene como política fijar un  precio inicial al kilo de uva"
																				Productor_de_Uva
																			SiNo
																				si dato=20 Entonces
																					escribir "20.El director de una escuela está organizando un viaje de estudios"
																					Viaje_de_estudios
																				SiNo
																					si dato=21
																						escribir "21.Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C)"
																						Costo_Viaje_Autobus
																					SiNo
																						si dato=22
																							escribir "22.Dado un carácter indicar si es una letra del alfabeto"
																							Verificar_Letra_Alfabeto
																						SiNo
																							si dato=23
																								escribir "23.Dado un carácter muestre si es una vocal etc."
																								determinar_tipo_caracter
																							SiNo
																								si dato=24
																									escribir "24.Dada dos caracteres indicar si son iguales, o si el primer carácter es menor o mayor que el segundo"
																									Verificar_dos_caracteres_son_iguales
																								SiNo
																									si dato=25
																									escribir "25.Dada dos frases indicar si son iguales, o si la primera es menor o mayor que la segunda"
																									Comparar_Frases
																									SiNo
																										Escribir "Error el numero ingresado no coincide"
																										Escribir "Intente de nuevo"
																									FinSi
																								FinSi
																							FinSi
																						FinSi
																					FinSi
																				FinSi
																			FinSi
																		FinSi
																	FinSi
															  FinSi
															FinSi
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir"GRACIAS"
FinAlgoritmo
