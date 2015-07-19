//: Playground - noun: a place where people can play

import UIKit

var text: String? = "This is text"

text = nil
            
var label = UILabel(frame: CGRect(x: 0, y: 0, width:100, height: 20))

label.text = "hello"

var labelText: String = label.text!
var text2 = text ?? "some text"

text2
