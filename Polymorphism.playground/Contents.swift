//: Playground - noun: a place where people can play

import UIKit

class Shape
{
    var area: Double?;
    
    func calculateArea(valA: Double, valB: Double)
    {
        
    }
}

class Triangle: Shape
{
    override func calculateArea(valA: Double, valB: Double) {
        area = (valA * valB)/3;
    }
}

class Rectangel: Shape
{
    override func calculateArea(valA: Double, valB: Double) {
        area = (valA * valB);
    }
}
