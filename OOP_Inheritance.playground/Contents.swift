import UIKit

// Object
class Vehicle {
    // Properties
    var currentSpeed = 0.0
    var description: String {
        return "Running at \(currentSpeed) km/hours"
    }
}

let exampleVehicle = Vehicle()
exampleVehicle.currentSpeed = 50.0
print(exampleVehicle.description)
