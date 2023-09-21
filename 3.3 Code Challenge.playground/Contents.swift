import UIKit

var greeting = "Hello, playground"

func completeTheSquare(arrayToApplyTo: [Int]) -> Int {
    var result = 0
    
    for i in arrayToApplyTo {
        result += i * i
    }
    return result
}

var myArrayOfInts = [1, 2, 2]

print(completeTheSquare(arrayToApplyTo: myArrayOfInts))
