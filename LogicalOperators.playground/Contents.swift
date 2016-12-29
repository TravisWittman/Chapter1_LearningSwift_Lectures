//: Playground - noun: a place where people can play

import UIKit

//logical not operator 
//unary prefix operator 

let allowedEntry = false;

if (!allowedEntry)
{
    print("access denied");
}

let enteredDoorCode = true;
let passedRetinaScan = false;
let IamTomCruise = true;
if enteredDoorCode && passedRetinaScan || IamTomCruise
{
    print("Welcome");
}