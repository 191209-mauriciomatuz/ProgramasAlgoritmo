Proceso sin_titulo
	definir mes,fecha,mesfin,fechafin,inscri,mesinscri como entero
	
	Escribir 'ingrese mes de inciio de inscripcion con numero'
	Leer mes
	Escribir 'ingrese fecha de inicio de la inscripcion'
	Leer fecha
	Escribir 'ingrese mes que termina la inscripcion'
	Leer mesfin
	Escribir 'ingrese fecha que termina la fecha de inscripcion'
	Leer fechafin
	Si mes=4 O mes=8 O mes=12 Entonces
		Si mesfin=5 O mesfin=9 O mesfin=1 Entonces
			fechafinsemana=fechafin+7
			Si fecha>0 Y fechafin>0 Entonces
				Escribir 'ingrese dia que se inscribe el alumno'
				Leer inscri
				Escribir 'ingrese mes que se inscribe el alumno'
				Leer mesinscri
				Si fechafin>1 Y fechafin<32 Entonces
					Si (mesinscri=4 o mesinscri=8 o mesinscri=12) o (mesinscri=5 O mesinscri=9 O mesinscri=1) Entonces
						Si inscri>0 Y mesinscri>0 Entonces
							Si (inscri>fecha Y inscri<fechafinsemana) y (mesinscri>mes o mesinscri<mesfin) Entonces
								Escribir 'esa en la fecha permitida'
							Sino
								Escribir 'agregar costo adicional'
							FinSi
						Sino
							Escribir 'error'
						FinSi
					Sino
						Escribir 'error'
					FinSi
				Sino
					Escribir 'error'
				FinSi
			Sino
				Escribir 'error'
			FinSi
		Sino
			Escribir 'error'
		FinSi
	Sino
		Escribir 'error, esta fuera de los meses o ingreso negativo'
	FinSi
FinProceso

