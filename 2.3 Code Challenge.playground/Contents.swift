import UIKit


class Person {
    var name: String
    var age: Int
    var weight: Int
    var favoriteColor: String
    
    init(nameSet: String, ageSet: Int, weightSet: Int, favoriteColorSet: String) {
        self.name = nameSet
        self.age = ageSet
        self.weight = weightSet
        self.favoriteColor = favoriteColorSet
    }
}

class Student: Person {
    var currentClass: String
    var grade: Character
    var gpa: Double
    
    init(SetCurrentClass: String, setGrade: Character, SetGpa: Double, name: String, age: Int, weight: Int, favoriteColor: String ) {
        self.currentClass = SetCurrentClass
        self.grade = setGrade
        self.gpa = SetGpa
        super.init(nameSet: name, ageSet: age, weightSet: weight, favoriteColorSet: favoriteColor)
    }
}

var me = Student(SetCurrentClass: "Mobile Developement", setGrade: "B", SetGpa: 3.5, name: "Jacob", age: 21, weight: 135, favoriteColor: "Purple")

print(me.name)

