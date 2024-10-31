import wollok.game.*
import general.*
import personaje.*



class BarraDeVida {
    var position 

    method image() = "barraDeVida2.png" 

    method position() = position 

    method text() = "hp" + player.vida()

}

class VidaEnemiga inherits BarraDeVida {

    override method image()= "barraDeVida1.png" 

}


const vidaPJ = new BarraDeVida(position = game.at(2,7))

const vidaEnemigo = new BarraDeVida(position = game.at(12,7))

