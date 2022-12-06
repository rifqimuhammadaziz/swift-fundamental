import UIKit

// Object
class Car {
    // Properties
    var color = "Black"
    var transmission = "AT"
    var wheels = 4
}

// Toyota is inherit from Car
let toyota: Car = Car()
toyota.color = "Red"
print(toyota.color)
