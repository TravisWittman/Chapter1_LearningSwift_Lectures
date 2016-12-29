//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var length = 10;
var width = 10;

var area = length*width;

var length2 = 6;
var width2 = 12;

var area2 = length2*width2;

func calcuateArea(length: Int, width: Int) -> Int
{
    let area = length * width;
    
    return area;
}

let newArea = calcuateArea(length: length, width: width)
