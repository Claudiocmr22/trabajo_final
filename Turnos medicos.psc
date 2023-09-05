Algoritmo Turnos_Medicos
	Definir dia,franja_horaria,ob Como Caracter
	Definir opcd,opcfh Como Entero
	
	escribir"Bienvenido a la Central De turnos"
	Repetir
		Escribir "Que dia desea el turno"
		Escribir"1-Lunes"
		Escribir"2-Martes"
		Escribir"3-Miercoles"
		Escribir"4-Jueves"
		Escribir"5-Viernes"
		Escribir"6-Salir"
		Leer opcd
		
		Segun opcd Hacer
			1:
				Escribir "Usted elegio el dia LUNES"
				escribir "En que franja Horaria desea el turno"
				escribir "1-Mañana"
				escribir "2-Tarde"
				Leer opcfh
				Si opcfh = 1 Entonces
					Escribir "se te asigno el dia LUNES POR LA MAÑANA"
				SiNo
					ESCRIBIR "se te asigno el dia LUNES POR LA TARDE"
				Fin Si
				Escribir "1-Consulta"
				Escribir "2-Laboratorio"
				Escribir "3-Diagnostico por Imagen"
				Leer od
				Segun od Hacer
					1:
						Escribir "su consulta a sido agendada"
					2:
						Escribir "recuenda ayunar 8-HS para poder hacer el laboratorio"
					3:
						Escribir "el turno esta agendado"
					De Otro Modo:
						Escribir "la opcion es incorrecta"
				Fin Segun
			2:
				Escribir "Usted elegio el dia MARTES"
				escribir "en que franja Horaria desea el turno"
				escribir "1-Mañana"
				escribir "2-Tarde"
				Leer opcfh
				Si opcfh = 1 Entonces
					Escribir "se te asigno el dia MARTES POR LA MAÑANA"
				SiNo
					ESCRIBIR "se te asigno el dia MARTES POR LA TARDE"
				Fin Si
				Escribir "1-Consulta"
				Escribir "2-Laboratorio"
				Escribir "3-Diagnostico por Imagen"
				Leer od
				Segun od Hacer
					1:
						Escribir "su consulta a sido agendada"
					2:
						Escribir "recuenda ayunar 8-HS para poder hacer el laboratorio"
					3:
						Escribir "el turno esta agendado"
					De Otro Modo:
						Escribir "la opcion es incorrecta"
				Fin Segun
			3:
				Escribir "Usted elegio el dia MIERCOLES"
				escribir "en que franja Horaria desea el turno"
				escribir "1-Mañana"
				escribir "2-Tarde"
				Leer opcfh
				Si opcfh = 1 Entonces
					Escribir "se te asigno el dia MIERCOLES POR LA MAÑANA"
				SiNo
					ESCRIBIR "se te asigno el dia MIERCOLES POR LA TARDE"
				Fin Si
				Escribir "1-Consulta"
				Escribir "2-Laboratorio"
				Escribir "3-Diagnostico por Imagen"
				Leer od
				Segun od Hacer
					1:
						Escribir "su consulta a sido agendada"
					2:
						Escribir "recuenda ayunar 8-HS para poder hacer el laboratorio"
					3:
						Escribir "el turno esta agendado"
					De Otro Modo:
						Escribir "la opcion es incorrecta"
				Fin Segun
			4:
				Escribir "Usted elegio el dia JUEVES"
				escribir "en que franja Horaria desea el turno"
				escribir "1-Mañana"
				escribir "2-Tarde"
				Leer opcfh
				Si opcfh = 1 Entonces
					Escribir "se te asigno el dia JUEVES POR LA MAÑANA"
				SiNo
					ESCRIBIR "se te asigno el dia JUEVES POR LA TARDE"
				Fin Si
				Escribir "1-Consulta"
				Escribir "2-Laboratorio"
				Escribir "3-Diagnostico por Imagen"
				Leer od
				Segun od Hacer
					1:
						Escribir "su consulta a sido agendada"
					2:
						Escribir "recuenda ayunar 8-HS para poder hacer el laboratorio"
					3:
						Escribir "el turno esta agendado"
					De Otro Modo:
						Escribir "la opcion es incorrecta"
				Fin Segun
			5:
				Escribir "Usted elegio el dia VIERNES"
				escribir "en que franja Horaria desea el turno"
				escribir "1-Mañana"
				escribir "2-Tarde"
				Leer opcfh
				Si opcfh = 1 Entonces
					Escribir "se te asigno el dia VIERNES POR LA MAÑANA"
				SiNo
					ESCRIBIR "se te asigno el dia VIERNES POR LA TARDE"
				Fin Si
				Escribir "1-Consulta"
				Escribir "2-Laboratorio"
				Escribir "3-Diagnostico por Imagen"
				Leer od
				Segun od Hacer
					1:
						Escribir "su consulta a sido agendada"
					2:
						Escribir "recuenda ayunar 8-HS para poder hacer el laboratorio"
					3:
						Escribir "el turno esta agendado"
					De Otro Modo:
						Escribir "la opcion es incorrecta"
				Fin Segun
			De Otro Modo:
				Escribir "quiere SALIR"
				Escribir "1-SI"
				Escribir "2-NO"
				Leer salir
				Si salir=2 Entonces
					Escribir "que otro turno deseas optener"
				SiNo
					Escribir "Gracias por contactarnos"
				Fin Si
			
	Fin Segun
Hasta Que salir=1	
	
	
FinAlgoritmo
