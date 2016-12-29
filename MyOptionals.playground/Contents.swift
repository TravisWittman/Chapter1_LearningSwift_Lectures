//: Playground - noun: a place where people can play

import UIKit

var lotterWinnings: Int?;

if (lotterWinnings != nil)
{
    print(lotterWinnings!);
}

if let winnings = lotterWinnings
{
    print(winnings);
}

class Car
{
    var model:String?
}

var vehicle: Car?;

if let v = vehicle{
    if let m = v.model
    {
        print(m);
    }
}
