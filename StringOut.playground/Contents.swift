//: Playground - noun: a place where people can play

import UIKit;

var str = "Hello, playground";

//holts urser first name and last name
var firstName = "Travis";
var lastName = "Wittmann";

//puts first name and last name togther
var fullName = firstName + " " + lastName;

//another way to put first and last name togther
var fullName2 = "\(firstName) \(lastName)"

//appends the end of the name
fullName.append(" II");

//makes a variable that holds a book title
var BookTitle = "revenge of the crab cakes";

//makes the letters of booktitle capitalized
BookTitle = BookTitle.capitalized;

//creates variable string
var ChatroomAnnoyingCapsGuy = "PLEASE HELP ME NOW HERE IS MY 100 LINES OF CODE";

//changes text to all lowercased
var lowerCasedChat = ChatroomAnnoyingCapsGuy.lowercased();

//holds a sentnec
var sentence = "What the fetch? Heck that is crazy!";

//runs if fetch or heck is in the sentence
if sentence.contains("fetch") || sentence.contains("heck")
{
    //changes the workds fetch and heck with tuna and playa respectivaly
    sentence.replacingOccurrences(of: "fetch", with: "tuna")
    sentence.replacingOccurrences(of: "Heck", with: "Playa")
}