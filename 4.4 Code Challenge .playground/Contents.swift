import UIKit


// Create a function take that takes an Array<Int> and an Int, n, and returns an Array<Int> containing the first up to n elements from the array.

let myArray = [5, 7, 3, 6, 23, 45, 67, 54, 72]

func returnFirstUpToN(array: [Int], numberToCountUpTo: Int) -> [Int] {
    var resultingArray: [Int] = []
    
    for (index, number) in array.enumerated() {
        if index < numberToCountUpTo {
            resultingArray.append(number)
        }
    }
    return resultingArray
}

print(returnFirstUpToN(array: myArray, numberToCountUpTo: 6))

