import UIKit

//Your task is to find the first element of an array that is not consecutive.

//By not consecutive we mean not exactly 1 larger than the previous element of the array.

//E.g. If we have an array [1,2,3,4,6,7,8] then 1 then 2 then 3 then 4 are all consecutive but 6 is not, so that's the first non-consecutive number.

//If the whole array is consecutive then return nil.

//The array will always have at least 2 elements and all elements will be numbers. The numbers will also all be unique and in ascending order. The numbers could be positive or negative and the first non-consecutive could be either too!

let myArray = [1, 2, 3, 4, 6, 7, 8]

func firstNonConsecutiveNumber(array: [Int]) -> Int? {
    for numbers in 1..<array.count {
        // Since we know they are in ascending order we can just check the next value to the previous one and check if the difference is 1
        if array[numbers] != array[numbers - 1] + 1 {
            //Checks if difference is 1 between values of current index against previous + 1
            return array[numbers]
        }
    }
    return nil
}

func teacherSolution(in array: [Int]) -> Int? {
    var runningNumber = array.first!
    for number in array.dropFirst() {
        guard number == runningNumber + 1 else {
            return number
        }
        runningNumber += 1
    }
    return nil
}

//for (index, numbers) in myArray.enumerated() {
//    print("\(index)" + " " + "\(numbers)")
//}
//Left for testing

firstNonConsecutiveNumber(array: myArray)

