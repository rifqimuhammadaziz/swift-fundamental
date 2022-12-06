import UIKit

// Like Interface
protocol SomeProtocol {
    var mustBeSettable : Int {get set}
    var doesNotNeedToBeSettable : Int {get}
    func helloWorld()
}

// Implements Interface
class NewClass: SomeProtocol {
    var mustBeSettable: Int = 10
    
    var doesNotNeedToBeSettable: Int = 10
    
    func helloWorld() {
        print("Hello")
    }
}
