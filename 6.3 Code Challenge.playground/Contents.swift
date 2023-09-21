import UIKit

// Clock shows h hours, m minutes and s seconds after midnight.

// Your task is to write a function which returns the time since midnight in milliseconds.

// Example:
// h = 0
// m = 1
// s = 1

// result = 61000



func timeSinceMidnightInMiliseconds(hour: Int, minute: Int, seconds: Int) -> Int {
    var totalMiliseconds: Int = 0
    totalMiliseconds += hour * 3600000
    totalMiliseconds += minute * 60000
    totalMiliseconds += seconds * 1000

    return totalMiliseconds
}

timeSinceMidnightInMiliseconds(hour: 7, minute: 54, seconds: 0)


