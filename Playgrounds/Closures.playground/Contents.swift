//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let names = ["Szymon", "Zbyszek", "Kuba", "Piotr", "Maciej", "Urszula", "Anna", "Marta"]
let shortNames = names.filter() {
    $0.lengthOfBytesUsingEncoding(NSUTF8StringEncoding)<5
}

func isShortName(name: String) -> Bool {
    return name.lengthOfBytesUsingEncoding(NSUTF8StringEncoding) < 5
}

isShortName("Ola")
isShortName("Dominik")

func isShortName(length: Int, names: [String]) -> [String] {
    var names2 = names.filter(){
        $0.lengthOfBytesUsingEncoding(NSUTF8StringEncoding) == length
    }
    return names2
}

isShortName(6, names)



func isShortName2(names: [String], length: Int = 6) {
    var names2 = names.filter(){
        $0.lengthOfBytesUsingEncoding(NSUTF8StringEncoding) == length
    }
    
    for i in names2.startIndex...names2.endIndex-1 {
        println(names2[i])
    }
    
    //println(names2)
}

isShortName2(names)
