//: Playground - noun: a place where people can play

import UIKit

var namesOfInts = [Int: String]();

namesOfInts[3] = "three";
namesOfInts[44] = "forty four";

namesOfInts = [:];

var airports: [String: String] = ["YYZ": "Toronto Pearson", "LAX": "Los Angeles International"];

print("The airports dictionary has: \(airports.count) items");

airports["LHR"] = "London";
airports["LHR"] = "London Heathrow";
airports["DEV"] = "Devslopes Internation";

airports["DEV"] = nil;

for (airportCode, airportName) in airports
{
    print("\(airportCode): \(airportName)");
}

for key in airports.keys
{
    print("Key: \(key)");
}


