import UIKit

struct Person{
    var clothes: String
    var shoes: String
}
//instance of a struct
let taylor = Person(clothes: "Gown", shoes: "Boots")
let other = Person(clothes: "shirt", shoes: "heels")

print(taylor.shoes)
print(other.clothes)

var taylorCopy = taylor
taylorCopy.shoes = "flip flops"

print(taylor)
print(taylorCopy)

//functions in structs
struct People{
    var clothes: String
    var shoes: String
    var name: String
    
    func description(){
        print ("\(name) likes to wear \(clothes) with \(shoes)")
 }
}
let bunmi = People(clothes: "iro and buba", shoes: "bata", name: "Bunmi")
print(bunmi.description())
