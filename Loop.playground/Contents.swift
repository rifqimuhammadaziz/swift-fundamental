import UIKit

// Loop

let names = ["Andy", "Brando", "John", "Xenosty"]

for name in names {
    print("Hello \(name)")
}

let numberOfLegs = ["Spider":8, "Ant":6, "Cat":4]
for (animalName, legCount) in numberOfLegs {
    print("\(animalName)'s has \(legCount) legs")
}

for index in 1...10 {
    print("\(index) times 2 is \(index*2)")
}

let base = 2
let power = 10
var answer = 1

for _ in 1...power {
    answer *= base
}
print("\(base) to the power of \(power) is \(answer)")

let minutes = 60
for tickMath in 0...minutes {
    print(tickMath)
}
