//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


enum Colors {
    case RGB(CGFloat, CGFloat, CGFloat)
    case CMYK(Int, Int, Int, Int)
    
    func description() -> String {
        switch self {
        case let .RGB(r, g, b): return "R:\(r) G:\(g) B:\(b)"
        case let .CMYK(c,m,y,k): return "C:\(c) M:\(m) Y:\(y) K:\(k)"
        }
    }
    
    func addSomething() -> (Colors){
        switch self {
        case var .RGB(r,g,b): return .RGB(r+0.1,g,b)
        case var .CMYK(c,m,y,k): return .CMYK(c+1, m-1,y,k)
        }
    }
}

var color = Colors.RGB(0.7, 0.2, 0.7)

color = .CMYK(25, 25, 25, 25)

//var label = UILabel(frame: CGRect(x: 0, y: 0, width: 100, height: 20))
//label.text = "hello"
//switch color {
//    case .RGB(let r, let g, let b): label.textColor = UIColor(red: r, green: g, blue: b, alpha: 1)
//    default: label.textColor = UIColor.blackColor()
//}
//
//label

println("\(color)")

println("\(color.description())")
color = color.addSomething()

println("\(color.description())")

enum ASCIIControlCharacters: Character {
    case Tab = "\t"
}

let c = ASCIIControlCharacters.Tab.rawValue
//println("hello, \(c) else")


enum PlayingCards: Int {
    case Two=2, Three, Four, Five, Six, Seven, Eight, Nine, Ten
    case Jack, Q, K, A = 1
}

PlayingCards.Two.rawValue
PlayingCards.Three.rawValue
PlayingCards.A.rawValue


let card = PlayingCards(rawValue: 5)
card?.rawValue


