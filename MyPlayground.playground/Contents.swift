import UIKit

var a = 10
a = a + 1
a = a - 1
a = a * 10
a = a / 3

var b = 15
b += 1
b -= 2
b *= 3
b %= 4

var c = 1.1
var d = 2.2
var e = c + d

a > b
c == d
d > e
b >= a
e >= d

var name1 = "Itunu"
var name2 = "Busayo"
var age1 = 15
var age2 = 25
var latitude = 13.452675342
var bothNames = name1 + " and " + name2
"His name is \(name2)"
"Her name is \(name1)"
"His name is \(name2), he is \(age2) years old and his latitude is \(latitude)"
"Her name is \(name1). In 25 years time, she will be \(age1 + 10) years old."

var songs = ["Duduke", "Ololufe", "Saviour"]
var drink = ["Tea"]
var numbers = [1,2,3,4,5]
var anyNum = [2,0,10]
var anyArray: [Any] = ["Sugar", "Socks",3,4,5]
var heteroArray: [Any] = ["a", 1, "b", 2]
var bothString = songs + drink
var bothNum = numbers + anyNum
type(of: songs)
type(of: numbers)
type(of: heteroArray)

var emptyArr = [String]()
emptyArr.append("Choco")
emptyArr += ["Macaroni"]
print(emptyArr)

//dictionaries
var person = [
    "name": "Busayo",
    "email": "buzzy@gmail.com",
    "bestfood": "rice and beans",
    "website": "buzzy.com"
]
person["name"]
person["bestfood"]
