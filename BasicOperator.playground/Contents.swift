import UIKit

/* Basic Operator SWIFT */

// Assignment Operator
var (x, y) = (1, 2) // x = 1; y = 2

// Condition
if x == y {
    print("Same Value")
} else {
    print("Different Value")
}

// Arithmetic Operator
var number1 = 100
var number2 = 2
print("Number1 + Number2 = ", number1 + number2)
print("Number1 - Number2 = ", number1 - number2)
print("Number1 * Number2 = ", number1 * number2)
print("Number1 / Number2 = ", number1 / number2)
print("Number1 % Number2 = ", number1 % number2)

// Join 2 String Variable
var string1 = "My Name: "
var string2 = "Rifqi"
var myName = string1 + string2
print(myName)

// Unary Operator
var five = 5
let minusFive = -five
let result = -minusFive // -(-5)
five += 2

// Comparison Operator
var value1 = 2, value2 = 4
value1 == value2
value1 != value2
value1 <= value2
value1 >= value2
let name1 = "Rifqi"
if name1 == "Rifqi" {
    print("Right")
} else {
    print("Wrong Name")
}

// Tenary Operator
let contentHeight = 100
let hasHeader = true
let rowHeight = contentHeight + (hasHeader ? 50 : 100)

// Range Operator (Looping)
for index in 1...5 {
    print("\(index) times 5 is \(index*5)")
}

// Half-Range Operator
let names = ["Andi", "Allen", "Brown", "Zeny", "Xenosty", "John"]
let count = names.count
for i in 0..<count {
    print("Person \(i+1) name is \(names[i])")
}

// Logical Operator
let allowedEntry = false
if allowedEntry { // if value is true
    print("ACCESS DENIED")
}
let enteredCode = true
let passedRetinaCode = false
if enteredCode && passedRetinaCode {
    print("Welcome")
} else {
    print("Access Denied")
}
