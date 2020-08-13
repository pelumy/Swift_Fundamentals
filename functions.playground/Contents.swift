import UIKit

func favAlbum(name: String){
    print("My favorite album is \"\(name)\"")
}

favAlbum(name:"heart like yours")

func albDetails(name: String, year: Int){
    print("Album \"\(name)\" was released in \"\(year)\"")
}

albDetails(name: "Heart Like Yours", year: 2020)

func countLetters(in str: String){
    print("The string contains \(str.count) letters")
}

countLetters(in: "shakararasha")


func isAlb(name: String) -> Bool {
    if name == "yetu"{return true}
    if name == "baby"{return true}
    return false
}

if isAlb(name: "baby"){
    print ("it's baby's")
}else{
    print ("not baby's")
}

//optionals
func getHaterStatus(weather: String) -> String? {
    if weather == "sunny"{return nil}
    return "Hate"
}
//optionals can be called in either of these two ways:
//var status: String?
//status = getHaterStatus(weather: "rainy")

var status = getHaterStatus(weather: "rainy")
//optional unwrapping
//if let unwrappedStatus = status {
//    if unwrapped contains a non-optional string
//}else{
//    if we want an else block
//}

func takeHaterStatus(status: String){
    if status == "Hate"{
        print("Hating")
    }
}

if let haterStatus = getHaterStatus(weather: "rainy"){
    takeHaterStatus(status: haterStatus)
}

var array = ["John", "Paul", "Sally"]
func position(of name: String, in array: [String]) -> Int? {
    for i in 0..<array.count{
        if array[i] == name{
            return i
        }
    }
    return 0
}

let paulPosition = position(of: "Paul", in: array)
let johnPosition = position(of: "John", in: array)
let sallyPosition = position(of: "Sally", in: array)
let bobposition = position(of: "Bob", in: array)

func albumRelease(name: String) -> Int? {
    if name == "Yesua" {return 2019}
    if name == "new Wine" {return 2020}
    return nil
}

if let year = albumRelease(name: "new Wine"){
    print("The album was released in \(year)")
}
// var year = albumRelease(name: new Wine)
//if year == nil{
//    print ("There was an error")
//}else{
//    print("The album was released in \(year!)")
//}



//optionals chaining
func numb(year: Int) -> String? {
    switch year{
    case 2000: return "yesua"
    case 2009: return "Savior"
    case 2019: return "Ife Jesu"
    default: return nil
    }
}

let theNumb = numb(year: 2008) ?? "unknown"
print ("The song is \(theNumb)")

let test = "Hello Wolrd"
print (test.uppercased())
