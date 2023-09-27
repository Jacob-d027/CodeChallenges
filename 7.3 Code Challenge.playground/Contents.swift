import UIKit

//Goal is to return multiplication table for number that is always an integer from 1 to 10

//For example, a multiplication table (String) for number == 5 looks like below
//1 * 5 = 5
//2 * 5 = 10
//3 * 5 = 15
// etc.

func returnMultiplicationTable(integer: Int) -> String {
    var returnString: String = ""
    for numbers in 1...10 {
        var result = numbers * integer
        returnString.append("\(numbers) * \(integer) = \(result)\n")
    }
    return returnString
}

print(returnMultiplicationTable(integer: 5))
print(returnMultiplicationTable(integer: 2))
