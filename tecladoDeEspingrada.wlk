object tecladoDeEspingrada {
	// start whit
	
	var numeroIngresado = ""
	
	method agregarDigitos(digito){
		numeroIngresado = numeroIngresado + digito
	}
	
	method llamar(){
		numeroIngresado = ""
	}
	
	method numeroIngresado(){
		return numeroIngresado
	}
	
	method numeroEsDe5Digitos(){
		return (numeroIngresado.size() == 5)
	}	
	
	method numeroEmpiezaCon15(){
		return numeroIngresado.size() == 7 && 
			   numeroIngresado.startsWith("15")
	}
	
	method numeroEsValido(){
		return self.numeroEsDe5Digitos() or self.numeroEmpiezaCon15()
	}
}
