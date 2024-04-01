object pepita {
	var energia = 0
	
	method comer(gramos){
		energia = energia + (gramos * 4)
	}
	
	method volar(kilometros){
		const valorADescontar = kilometros + 10
		energia = energia - valorADescontar
	}
	
	method energia(){
		return energia
	}
	
	method estaDebil(){
		return energia < 350
	}
	
	method estaFeliz(){
		return 500 < energia && energia > 1000
	}
	
	
}