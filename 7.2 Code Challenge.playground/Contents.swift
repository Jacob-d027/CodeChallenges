import UIKit



var myArray = [75, 80, 92, 77, 100]
var array2 = [50, 75, 100, 100, 35, 80, 100, 97]

func findAverage(array: [Int]) -> Int {
    var sum: Int = 0
    for numbers in array {
        sum += numbers
    }
   return sum / array.count
}

findAverage(array: myArray)
findAverage(array: array2)


