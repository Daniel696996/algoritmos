Algoritmo propinas
	Definir subtotal, porcentaje, montoPropina, totalPagar, Personas Como Real
	Definir clientes Como Entero
	Escribir '=== Calculadora de propinas ==='
	Escribir 'Total de la cuenta: 'Sin Saltar
	Leer subtotal
	Escribir 'Porcentaje de propina: 'Sin Saltar
	Leer porcentaje
	Escribir 'Cantidad de personas: 'Sin Saltar
	Leer clientes
	Si subtotal>0 Y comensales>0 Entonces
		montoPropina <- subtotal*(porcentaje/100)
		totalPagar <- subtotal+montoPropina
		cuotaPersona <- totalPagar/clientes
		Escribir ''
		Escribir 'Propina sugerida:', montoPropina
		Escribir 'Total con propina:', totalPagar
		Escribir 'Cada persona paga:', cuotaPersona
	SiNo
		Escribir 'Error: el valor de la cuenta y las personas deben ser mayores a 0'
	FinSi
FinAlgoritmo
