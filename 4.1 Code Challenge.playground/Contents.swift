import UIKit


func stringy(size: Int) -> String {
    var resutingString = ""
    
    for count in 1...size {
        if count.isMultiple(of: 2) {
            resutingString += "0"
        } else {
            resutingString += "1"
        }
    }
    return resutingString
}

print(stringy(size: 5))
print(stringy(size: 6))
print(stringy(size: 12))
