import UIKit
// Introduction
// The first century spans from the year 1 up to and including the year 100, the second century - from the year 101 up to and including the year 200, etc.
// Task
// Given a year, return the century it is in.
// Examples
// 1705 --> 18
// 1900 --> 19
// 1601 --> 17
// 2000 --> 20

//Trying to turn into String did not prove fruitful. Dividing by 100 is a much more viable option!
func returnTheCentury(yearToCheck: Int) -> Int {
    guard yearToCheck > 0 else {return 0}
    var century = (yearToCheck - 1) / 100 + 1
    return century
}

print(returnTheCentury(yearToCheck: 2001))

