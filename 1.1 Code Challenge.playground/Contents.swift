import Cocoa

var name: String
var age: Int


name = "Jacob Davis"
age = 21


let pi = 3.14

let temperature = 76

switch temperature {
case Int.min...64:
    print("It's too cold.")
case 65...75:
    print("The temperature is just right.")
default:
    print("It's too hot.")
}


