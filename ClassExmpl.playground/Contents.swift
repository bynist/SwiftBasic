//: Playground - noun: a place where people can play

import Foundation

class Shapes {
    var height : Double?
    var weight : Double?
    
    func calArea() -> Double {
        if let hieght = self.height , let weight = self.weight {  // make sure it have value to calculate
            return hieght*weight
        } else{
            return 0.0  }
    }
    
} // end of shape class

class Squar :Shapes {  // inhertence from shape class
    override func calArea() -> Double {
        if let hight1 = self.height {
            return hight1*hight1 }
        else if let weight1 = self.weight {
            return weight1*weight1 }
        else {
            return 0.0
        }
    }
    
    func calPerimeter()  {
        if let Perimeter = self.height {
            print (" Perimeter is:",  4*Perimeter ) }
    }
}


let squar1 = Squar()
squar1.height=9
squar1.calArea()
squar1.calPerimeter()


let rec = Shapes()
rec.height=4
rec.weight=6
rec.calArea()

