//: Playground - noun: a place where people can play
import Foundation

/*class Squar {
    var height:Double = 0.0

    func GetArea() -> Double {
        let area = height*height
        return area
    }
}*/
class Rectangle {
    var height:Double = 0
    var weight:Double = 0
    
    func GetArea() -> Double {
        let area = height*weight
        return area
    }
    
}
let y = Rectangle()
y.height=3
y.weight=6
y.GetArea()


