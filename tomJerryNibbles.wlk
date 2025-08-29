object tom {

var energia = 50

var velocidadMax =  10

method velocidadMax() {
  velocidadMax = 5 + (energia/10)
  return velocidadMax
}

method energia() = energia

method energiaGastada(metros) = metros / 2

method tomCorre(cantidadMetros) {
  energia = energia - cantidadMetros / 2
}

method tomComeRaton(unRaton) {
  energia = energia + unRaton.peso() + 12
}

method puedeCazarRatonA(metros) {
  return energia >= self.energiaGastada(metros)
}

method cazarRaton_A_(unRaton, metros) {
  if(self.puedeCazarRatonA(metros)){
    self.tomCorre(metros)
    self.tomComeRaton(unRaton)
  }
}
}
object jerry {
  var edad = 2

  var peso = 40

  method edad() = edad

  method peso() {
    peso = edad * 20
    return peso
  }
  method jerryCumpleAños() {
    edad = edad + 1
    }
  }
object nibbles {
  const peso = 35

  var edad = 1

  method edad() = edad

  method peso() = peso

  method nibblesCumpleAños() {
      edad = edad + 1
    }
}
object tioPecos {
  var edad = 4

  var peso = 60

  method edad() = edad

   method peso() {
    peso = edad * 20
    return peso
  }
  method tioCumpleAños() {
    edad = edad + 1
    }
}