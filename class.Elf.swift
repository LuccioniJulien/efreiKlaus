class Elf {

    private var _nickname:String

    var nickname:String {
        set{
            _nickname = newValue
        }
        get{
            return _nickname
        }
    }

    
    init(nickname:String) {
        _nickname = nickname
    }
    
    
    func pack(packaging: inout Packaging,toyToInsert:Toy){

        if(!packaging.isOpen && packaging is Box){
            print("Sorry this package is not open")
            return
        }
        
        if(packaging.toy != nil){
            print("Sorry this package already filled")
            return
        }

        packaging.insert(toyToInsert:toyToInsert)
        print("Yeaaaah! Just packing the toy ~~ \(toyToInsert._type) ~~")
    }

    func unpack(packaging: inout Packaging)->Toy? {
        if(packaging.isOpen || packaging.toy == nil){
            print("Sorry this package is already empty")
            return packaging.toy
        } 
        packaging.open()
        print("Ooooooh! Just unpacking the toy ~~ \(packaging.toy!._type) ~~")
        var unpackedToy:Toy = packaging.toy!
        packaging.toy = nil
        return unpackedToy
    }
    
    func put(){

    }

    func take(){

    }

    func look(){

    }
}