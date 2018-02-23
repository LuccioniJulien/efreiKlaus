extension Packaging{

    var isOpen:Bool {
        set{
            isOpen = newValue
        }
        get{
            return isOpen
        }
    }

    var toy:Toy? {
        set{
            toy = newValue
        }
        get{
            return toy
        }
    }

    mutating func open(){
        isOpen = true
    }

    mutating func insert(toyToInsert:Toy){
        toy = toyToInsert
    }

}