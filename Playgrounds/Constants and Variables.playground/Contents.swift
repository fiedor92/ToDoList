//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let cards = 52

var players = 4

players += 10


var array = ["one", "two", "three"]

array.append("four")

class Person {
//    let firstName: String
//    let surName: String
    var firstName: String
    var surName: String

    init (firstName: String, surName: String) {
        self.firstName = firstName
        self.surName = surName
    }
}

let p1 = Person(firstName: "Jack",surName: "Sparrow")
var p2 = Person(firstName: "Jack", surName: "Sparrow")

p2.firstName = ""

p2 = p1
p1 = p2