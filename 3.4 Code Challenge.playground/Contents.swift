import UIKit

var greeting = "Hello, playground"


let stringOfNumbers = "1093754872"


//func turnDigitLowerThanFiveToZero(digitsInStringToApplyTo: String) -> String {
//    var resultingString: String = ""
//
//    for characters in digitsInStringToApplyTo {
//        switch characters {
//        case "1", "2", "3", "4":
//            resultingString += "0"
//        case ",", " ":
//            resultingString += ""
//        default:
//            resultingString += "1"
//        }
//    }
//    return resultingString
//}
//
//print(turnDigitLowerThanFiveToZero(digitsInStringToApplyTo: stringOfNumbers))

// I hated this iteration because I knew Arrays could do it better! So I was working on that...decided to keep to show work.



func sameAsAboveButBetter(stringToApplyTo: String) -> String {
    var result = [Character]()
    
    for characters in stringToApplyTo {
        if let digitCheck = Int(String(characters)) {
            result.append(digitCheck < 5 ? "0" : "1")
        }
    }
    return String(result)
}

print(sameAsAboveButBetter(stringToApplyTo: stringOfNumbers))


