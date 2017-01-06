//: Playground - noun: a place where people can play

import UIKit


var str1 = "Hello"
var newString = str1 + " Beautiful"

for character in newString.characters {
    print(character)
}

let newTypeOfString = NSString(string: newString)

newTypeOfString.substring(to: 8)

newTypeOfString.substring(from: 4)

NSString(string: newTypeOfString.substring(from: 6)).substring(to: 5)

newTypeOfString.substring(with: NSRange(location: 6, length: 5))

if newTypeOfString.contains("Beautiful") {
    print("it contains Beautiful, beautiful")
}


newTypeOfString.components(separatedBy: "ll")

newTypeOfString.uppercased
newTypeOfString.lowercased


