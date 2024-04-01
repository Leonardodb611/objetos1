object calculadora {
	var numeroAUsar = 0
	
	
	method cargar(numero) {
		numeroAUsar = numero
	}
	
	method sumar(numero){
		 numeroAUsar = numeroAUsar + numero
	}
	
	method restar(numero){
		numeroAUsar = numeroAUsar - numero
	}
	
	method multiplicar(numero){
		numeroAUsar = numeroAUsar * numero
	}
	
	method valorActual(){
		return numeroAUsar
	}
	
	
}
