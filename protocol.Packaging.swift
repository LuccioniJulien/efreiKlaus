protocol Packaging {
    var isOpen:Bool { get set }
    var toy:Toy? { get set }

    mutating func open()
    mutating func insert(toyToInsert:Toy)
}