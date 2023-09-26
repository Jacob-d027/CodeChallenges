import UIKit
// Write a program that finds the summation of every number from 1 to num. The number will always be a positive integer greater than 0.

// For example:

// summation(2) -> 3
// 1 + 2

// summation(8) -> 36
// 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8

func summation(numberToAddUpTo: Int) -> Int {
    guard numberToAddUpTo != 0 else {return 0}
    var runningNumber = 0
    
    for numbers in 1...numberToAddUpTo {
        runningNumber += numbers
    }
    return runningNumber
}

summation(numberToAddUpTo: 2)
summation(numberToAddUpTo: 8)
summation(numberToAddUpTo: 0)

