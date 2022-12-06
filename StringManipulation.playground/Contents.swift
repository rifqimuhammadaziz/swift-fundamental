import UIKit

// String Manipulation

// Multi Line String
let multilineString = """
Hello,
Welcome to our app
Thanks
"""
print(multilineString)

// Single Line String
let singleLineString = """
Hello, \
Welcome to our app \
Thanks!
"""
print(singleLineString)

let tandaKutipTiga = #"""
Hello,
Rifqi """
"""#
print(tandaKutipTiga)

// Symbol
let symbolDollar = "\u{24}"
let symbolHeart = "\u{2665}"
print(symbolDollar)
print(symbolHeart)

// String Declaration
var emptyString = String()
print(emptyString)
if emptyString.isEmpty {
    print("String nya kosong")
} else {
    print("String ada isinya")
}

// Assign String
emptyString += "Data pertama "
emptyString += "Data kedua"
print(emptyString)

// Print Each Character in String
var kata = "Xenosty"
for huruf in kata {
    print(huruf)
}

// Convert
let multiplier = 10
let message = "\(multiplier) times 1.5 is \(Double(multiplier) * 1.5)"
print(message)

// Count Letter in String
var city = "Tegal"
print(city.count)

// String Index
var greeting = "Hello"
print(greeting[greeting.startIndex]) // first letter
greeting.insert("a", at: greeting.endIndex) // add letter a in the end of index/letter
greeting.insert(contentsOf: "World", at: greeting.index(before: greeting.endIndex)) // add string 'World' before letter of end index
greeting.remove(at: greeting.index(before: greeting.endIndex)) // remove all letter before end index

// SubString
let helloWorld = "Hello, World"
let index = helloWorld.firstIndex(of: ",") ?? helloWorld.endIndex // first index is before ','
let begining = helloWorld[..<index]
