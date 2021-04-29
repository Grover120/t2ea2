Algoritmo el_numero_mayor_y_las_veses_que_se_repita
	
	Escribir "Ingrese los numeros"
	Leer num
	conte <- 1
	a <- 0	
	Mientras num > 0 Hacer		
		aux <- Trunc(num) % 10
		Si aux > a Entonces
			a <- aux
			conte<-1
		SiNo
			Si aux = a Entonces
				conte <- conte+1			
			Fin Si
		Fin Si		
		num <- num / 10	
	Fin Mientras
	
	Escribir "El numero mayor es " a, " y se repite  " conte
	
FinAlgoritmo
