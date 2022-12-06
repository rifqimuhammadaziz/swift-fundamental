import UIKit

// Function Polimorphysm

// Function Overriding
class Animal {
    func makeNoise() {
        print("Animal Noise Called...")
    }
}

class Cat: Animal {
    override func makeNoise() {
        print("Meow...")
    }
}

class Dog: Animal {
    override func makeNoise() {
        print("Woof...")
    }
}

var parent: Animal
parent = Animal()
print(parent.makeNoise())

var animal: Animal
animal = Cat()
print(animal.makeNoise())
animal = Dog()
print(animal.makeNoise())

// Function Overloading
struct Knife {
    
}
struct Gun {
    
}
struct Blade {
    
}

func attack(with weapon: Knife) {
    print("Attacking with knife")
}
func attack(with weapon: Gun) {
    print("Attacking with gun")
}
func attack(with weapon: Blade) {
    print("Attacking with blade")
}

print(attack(with: Knife()))
print(attack(with: Gun()))
print(attack(with: Blade()))
