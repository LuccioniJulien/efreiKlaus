enum DBHeroes {
    case SANGOKU
    case BEJITA
    case BEERUS
    case KAMESENNIN
}

class DragonBall:Figurine {
    var _type:String
    private  var _character:DBHeroes

    var type:String{
        get{
            return _type
        }
    }

    init(character:DBHeroes){
        _character = character
        print("\(_character) is singing -->\nCHA-LA HEAD CHA-LA\nNani ga okite mo kibun wa heno-heno kappa\nCHA-LA HEAD CHA-LA\nMune ga pachi-pachi suru hodo\nSawagu Genki-Dama --Sparking !\n")
        _type = "Dragon Ball figurine \(_character)"
    }

    func isMoved(){
        print("Kamé Hamé Ha!")
    }

}