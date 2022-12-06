import UIKit

// Object
class NewClass : UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        print(HelloWorld())
    }
}

// Create/Add more properties to existing class
extension NewClass {
    func HelloWorld() {
        print("Hello World")
    }
}
