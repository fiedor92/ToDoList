//: Playground - noun: a place where people can play

import UIKit

class Person {
    var firstName: String
    var lastName: String
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
}

struct PersonStruct {
    var firstName: String
    var lastName: String
}

let p1 = Person(firstName: "Jack", lastName: "Sparrow")
let p2 = p1

println("P1 name is \(p1.firstName), P2 name is \(p2.firstName)")
p1.firstName = "Captain"

println("P1 name is \(p1.firstName), P2 name is \(p2.firstName)")

var ps1 = PersonStruct(firstName: "Jack", lastName: "Sparrow")
var ps2 = ps1

println("P1 name is \(ps1.firstName), P2 name is \(ps2.firstName)")
ps1.firstName = "Captain"


println("P1 name is \(ps1.firstName), P2 name is \(ps2.firstName)")


var response = (code: 404, message: "Not found")

response.1
response.0
