import UIKit

class Person{
    var clothes: String
    var shoes: String
    
    init(clothes: String, shoes: String){
        self.clothes = clothes
        self.shoes = shoes
    }
}

//class inheritance
class Singer{
    var name: String
    var age: Int
    
    init(name: String, age: Int){
        self.name = name
        self.age = age
    }
    
    func sing(){
        print ("\(name) sings la la la")
    }
}

class CountrySinger: Singer{
    override func sing(){
        print("\(name) takes alcohol, liquor and beer before singing")
    }
}

class HeavyMetalSinger: Singer{
    var noiseLevel: Int
    
    init(name: String, age: Int, noiseLevel: Int){
        self.noiseLevel = noiseLevel
        super.init(name: name, age: age)
    }
    override func sing(){
        print ("GRrry rrragh has noise level of \(noiseLevel)")
    }
}

var taylor =  CountrySinger(name: "Taylor", age: 25)
var funmi = HeavyMetalSinger(name: "Funmi", age: 30, noiseLevel: 100)
taylor.name
taylor.age
taylor.sing()

funmi.name
funmi.age
funmi.sing()
