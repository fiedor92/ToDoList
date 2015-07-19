//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let x = 2
let y = 5
var suma = 0

println(x*y)

let label = UILabel(frame:CGRect(x: 0, y: 0, width: 100, height: 10))
label.backgroundColor = UIColor.redColor()

for i in 1...100 {
    println(i)
    suma = suma + i
    
    label.text = ("suma: \(i*i)")
    label.sizeToFit()
}
