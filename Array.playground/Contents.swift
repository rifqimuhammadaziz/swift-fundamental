import UIKit

// Array : Ordered Data
var intArr = [Int]()
print(intArr.count)
intArr.append(10)
intArr.append(20)
intArr.append(30)
intArr.append(40)
intArr.append(50)
print(intArr)
print(intArr.count)

var threeDoubles = Array(repeating: 0.1, count: 5) // create array 5x with 0.1 value
var fourDoubles = Array(repeating: 0.2, count: 2) // create array 2x with 0.2 value
var joinDOubles = threeDoubles + fourDoubles // join 2 array

// Array of String
var shoppingList: [String] = ["Snack", "Vegetable", "Milk"]
print(shoppingList.count)
shoppingList.append("Fruit") // add end of index
print(shoppingList.count)
shoppingList[0] = "Water" // modify
print(shoppingList[0...1]) // get array of 0-1
shoppingList.insert("Fish", at: 1) // add array to specific index
print(shoppingList[1])

print(shoppingList.count)
let updatedShoppingList = shoppingList.remove(at: 0)
print(shoppingList.count)

for (index, value) in shoppingList.enumerated() {
    print("Item \(index + 1) : \(value)")
}
