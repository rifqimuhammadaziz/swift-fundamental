import UIKit

// Object
class Car {
    
    // Property
    var wheels:Int = 0
    var maxSpeed:Int = 0
    
    // Function
    func Drive() {
        print("Drive Called. Speed is \(maxSpeed) using \(wheels) wheels")
    }
    
}

// Instance
let honda: Car = Car()
honda.maxSpeed = 300
honda.wheels = 4
honda.Drive()

let toyota: Car = Car()
toyota.maxSpeed = 350
toyota.wheels = 4
toyota.Drive()


