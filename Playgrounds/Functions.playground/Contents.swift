//: Playground - noun: a place where people can play

import UIKit

func printText(text: String) {
    println(text)
}

printText("Hello");

func printText(text: String, times: Int) {
    for i in 1...times {
        println(text)
    }
}

printText("a", 10)

func printText2(#text: String, #times: Int) {
    for i in 1...times {
        println(text)
    }
}

printText2(text:"d", times:10)

func printText3(text t: String, times n: Int) {
    for i in 1...n{
        println(t)
    }
}


printText3(text:"x", times:10)
