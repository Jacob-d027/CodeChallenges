import UIKit


let myArray: [Int] = [1, 2, 3, 4, 5]


func multiplyBy5(arrayToApplyTo: [Int]) {
    var newArray: [Int] = []
    
    for index in arrayToApplyTo {
        var newNumber = index * 5
        newArray.append(newNumber)
    }
    print(newArray)
}

multiplyBy5(arrayToApplyTo: myArray)


