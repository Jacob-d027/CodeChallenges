import UIKit

var greeting = "Hello, playground"

func toSquareOrToSquareRoot(arrayToApplyTo: [Int]) -> [Int] {
    var resultingArray = [Int]()
    
    for number in arrayToApplyTo {
        var sqrtNum = sqrt(Double(number))
        var numberInQuestion = sqrtNum.truncatingRemainder(dividingBy: 1)
        if numberInQuestion == 0.0 {
            resultingArray.append(Int(sqrtNum))
        } else {
            resultingArray.append(number * number)
        }
    }
    return resultingArray
}

let myArray = [4,3,9,7,2,1]

print(toSquareOrToSquareRoot(arrayToApplyTo: myArray))

