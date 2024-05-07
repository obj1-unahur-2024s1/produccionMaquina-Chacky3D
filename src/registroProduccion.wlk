object registroProduccion {
	
	const piezasProducidas = [43,18,49,62,33,39]
	
	method algunDiaSeProdujo(cantidad) { return piezasProducidas.contains(cantidad) }
	method maximoValorDeProduccion() { return piezasProducidas.max() }
	method valoresDeProduccionPares() { return piezasProducidas.filter({ pieza => pieza.even() })}
	method produccionEsAcotada(n1, n2) { return piezasProducidas.all({ pieza => pieza.between(n1, n2) }) }
	method produccionesSuperioresA(cuanto) { return piezasProducidas.filter({ pieza => pieza > cuanto })}
	method produccionesSumando(n) { return piezasProducidas.map({ pieza => pieza + n }) }
	method totalProducido() { return piezasProducidas.sum() }
	method ultimoValorDeProduccion() { return piezasProducidas.last() }
	method cantidadProduccionesMayorALaPrimera() { return piezasProducidas.filter({ pieza => pieza > piezasProducidas.first() }) }
}
