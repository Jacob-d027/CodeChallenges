import UIKit


func findMyDistance(x1: Double, x2: Double, y1: Double, y2: Double) -> Double {
    var xDifference = x2 - x1
    var yDifference = y2 - y1
    
    return (pow(xDifference, 2) + pow(yDifference, 2)).squareRoot()
}


let myNumber = findMyDistance(x1: 5.0, x2: -5.0, y1: -5.0, y2: 5.0)

