import UIKit

// Set : Unordered Data

var letters = Set<Character>()
print(letters.count)
letters.insert("A")
letters.insert("B")
letters.insert("C")
print(letters.count)

var favoritGenres: Set<String> = ["Pop", "Jazz", "Classic", "Rock"]
print(favoritGenres.count)

if favoritGenres.contains("Dangdut") {
    print("Data is exists")
} else {
    print("Data is not exist")
}

// Asc Sort
for genre in favoritGenres.sorted() {
    print(genre)
}

let oddDigits: Set = [1, 3, 5, 7, 9]
let evenDigits: Set = [2, 4, 6, 8, 10]
let singleDigitPrimeNumbers: Set = [2, 3, 5, 7]

// Performing Operation
oddDigits.union(evenDigits).sorted() // join 2 set
oddDigits.intersection(evenDigits).sorted() // same data 2 set
oddDigits.subtracting(singleDigitPrimeNumbers).sorted() // left join
oddDigits.symmetricDifference(singleDigitPrimeNumbers).sorted() // not same data 2 set
