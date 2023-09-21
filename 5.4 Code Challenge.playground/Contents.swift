import UIKit
// You get an array of numbers, return the sum of all of the positives ones.

//Example [1,-4,7,12] => 1 + 7 + 12 = 20

//Note: if there is nothing to sum, the sum is default to 0.

func arrayToSumOnlyPositives(array: [Int]) -> Int {
    var sum: Int = 0
    for number in array {
        if number > 0 {
            sum += number
        }
    }
    return sum
}


var emptyArray: [Int] = []
var myArrayOfInts = [0, -4, -3, -6, -24, -10]

arrayToSumOnlyPositives(array: emptyArray)
