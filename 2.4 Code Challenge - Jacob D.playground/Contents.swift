import UIKit

//var greeting = "Hello, playground"

struct Person {
    let name: String
    var age: Int
    var height: Double
    let weight: Int
    
    func greeting() {
        print("Hello, my name is \(name), and I am \(age) years old")
    }
    mutating func birthday() {
        self.age += 1
    }
    mutating func growUp() {
        self.height += 0.1
    }
}


var me = Person(name: "Jacob", age: 21, height: 66, weight: 130)
print(me)

me.greeting()
me.birthday()
me.growUp()

print(me.age)
print(me.height)
