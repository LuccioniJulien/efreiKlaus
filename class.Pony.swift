class Pony:Toy {
    
    var _type:String
    private  static var _nb:Int = 1
    private  var _id:Int

    var type:String{
        get{
            return _type
        }
    }

    init(){
        _id = Pony._nb
        Pony._nb += 1
        _type =  "Pony #\(_id)"
        print("\(_type) is singing -->\nDou-double poney, j’fais izi money\nD’où tu m’connais ? Parle moi en billets violets\nDou-double poney, j’fais izi money\n")
    }

    func isMoved(){

        print("Huuuuuuhu!")

    }

}
