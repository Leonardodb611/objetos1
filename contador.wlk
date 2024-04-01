/** First Wollok example */
object contador {
	var valor = 0 
	var ultimoComando = ""
	
	method reset(){
		valor = 0
		ultimoComando = "Reset"
	}
	
	method inc(){
		valor = valor + 1
		ultimoComando = "Incrementar"
	}
	
	method dec(){
		valor = valor - 1
		ultimoComando = "Decrementar"
		
	}
	
	method valorActual(){
		ultimoComando = "Valor Actual"
		return valor
		
	}
	
	method valorActual(nuevoValor){
		valor = nuevoValor
		ultimoComando = "Valor Actual con un parametro"
	}
	
	method ultimoComando(){
		return ultimoComando
	}
}	
	