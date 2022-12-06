import UIKit

enum CompasPoint {
    case north
    case south
    case east
    case west
}
var directionToHead = CompasPoint.east
directionToHead = .west

switch directionToHead {
case .north:
    print("On the way to North")
case .east:
    print("On the way to East")
case .south:
    print("On the way to South")
case .west:
    print("On the way to West")
}


enum Gender {
    case MALE
    case FEMALE
}
var genderMale = Gender.MALE
var genderFemale = Gender.FEMALE
