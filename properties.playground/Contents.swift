import UIKit

struct Person{
    var age: Int
//    computed ppts
    var ageInDogYears: Int{
        get{
            return age * 7
        }
    }
    
    
    var clothes: String{
//    attaching ppt observers to clothes
        willSet{
            updateUI(msg: "I am changing from \(clothes) to \(newValue)")
        }
        didSet{
            updateUI(msg: "I just changed from \(oldValue) to \(clothes)")
        }
    }
    
    
    func updateUI(msg: String){
        print(msg)
    }
    
//    func desc(){
//        print("I like wearing \(clothes) with \(shoes)")
//    }
}

var taylor = Person(age: 20, clothes: "skirt")
let other = Person(age: 15, clothes:"Gown")

taylor.clothes = "short gown"
taylor.ageInDogYears

//static properties
struct TaylorFan{
    static var favFan = "look what you've made me do"
    var name: String
    var age: Int
}

let fan = TaylorFan(name:"Fumbi", age: 20)
print(TaylorFan.favFan)
