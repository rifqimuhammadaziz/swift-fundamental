import UIKit

// Dictionary : Key Value Data

var nameOfIntegers = [Int:String]()
nameOfIntegers[10] = "Ten"
nameOfIntegers[20] = "Twenty"
nameOfIntegers[25] = "Twenty Five"

var trainStation: [String:String] = ["TG":"Tegal", "SMC":"Semarang Poncol", "SMT":"Semarang Tawang"]
print(trainStation.count)

for stationCode in trainStation.keys {
    print("Station Code: \(stationCode)")
}
for stationValue in trainStation.values {
    print("Station Name: \(stationValue)")
}

// JSON
var responseMessages = [200:"OK",
                        403:"Access Forbidden",
                        404:"Request Not Found",
                        500:"Internal Server Error"]
print(responseMessages[200])

let httpResponseCode = [200, 403, 404, 500, 600]

for code in httpResponseCode {
    if let message = responseMessages[code] {
        print("Response \(code): \(message)")
    } else {
        print("Unknown response \(code)")
    }
}
