import UIKit

var action: String
var person = "hater"

if person == "hater"{
    action = "hate"
} else if person == "love"{
    action = "lover"
} else{
    action = "no emotions"
}

var status: String
var married = true
var engaged = true

if married && engaged{
    status = "taken"
}

if !married || engaged{
    status = "single"
} else{
    status = "not single"
}

//for loops
for i in 1...10{
    print("\(i) x 10 is \(i * 10)")
}

var str = "Jesus lives"
for _ in 1...5{
    str += " forever"
}
print(str)

var songs = ["My lover", "My Savior", "Lover of My Soul", "My Daddy My Daddy"]
for song in songs {
    print ("My favorite song is \(song)")
}

var people = ["haters","lovers","players","heart breakers"]
var stuff = ["hate", "love", "play", "break"]

for i in 0...3{
    print("\(people[i]) will \(stuff[i])")
}

for i in 0..<people.count{
    print("\(people[i]) gonna \(stuff[i])")
}

//loops inside loops
for i in 0..<people.count{
    var str = "\(people[i]) gonna"
    for _ in 1...4{
        str += " \(stuff[i])"
    }
    print(str)
}

//while loop
var counter = 0
while true{
    print("Counter is now \(counter)")
    counter += 1
    
    if counter == 10{
        break
    }
}

//using continue
for song in songs{
    if song == "My lover"{
        continue
    }
    print("This is my \(song) to you")
}

//switch cases
let you = "me"

switch you{
case "me":
    print ("Yo! you")
case "them":
    print("not you!")
default:
    print("not anybody")
}
