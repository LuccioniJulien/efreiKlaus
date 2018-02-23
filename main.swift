var pony: Pony = Pony()
var goku: DragonBall = DragonBall(character:DBHeroes.SANGOKU)

pony.isMoved()
goku.isMoved()

var majdi: Elf = Elf(nickname: "makiboto")
var box: Packaging = Box()
majdi.pack(packaging: &box, toyToInsert: goku)
box.open()
majdi.pack(packaging: &box, toyToInsert: goku)

var paper: Packaging = GiftWrap()
majdi.pack(packaging: &paper, toyToInsert: pony)
majdi.pack(packaging: &paper, toyToInsert: pony)

var toy: Toy! = majdi.unpack(packaging: &paper)
print(toy as! Pony === pony)
var r: Toy? = majdi.unpack(packaging: &paper)
print(r == nil)