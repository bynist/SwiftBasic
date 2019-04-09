//: Playground - noun: a place where people can play

import Foundation

class Shapes {
    var height:Double?
    var weight:Double?
    
    func GetArea() -> Double {
        let area:Double
        if(weight == nil ){
            area = height!*height!
        }else {
            area = height!*weight!
        }
        return area
    }
    
}
class Squar :Shapes {
    func GetPerimeter()  {
        let Perimeter = 4*height!
        print (" Perimeter is:", Perimeter)
    }
}


let squar1 = Squar()
squar1.height=9
squar1.GetArea()
squar1.GetPerimeter()


let rec = Shapes()
rec.height=4
rec.weight=6
rec.GetArea()
