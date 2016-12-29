//: Playground - noun: a place where people can play

import UIKit

var empSal1 = 45000.0;
var empSal2 = 54000.0;
var empSal4 = 100000.0;
var empSal5 = 25000.0;

var employeeSalaires: [Double] = [45000.0, 54000.0,100000.0,24000];

employeeSalaires.append(39000.34);

print(employeeSalaires.count);

employeeSalaires.remove(at: 1);

print(employeeSalaires.count);

var students = [String]();

students.append("Travis");
students.append("Matt");
students.append("Cassie");
students.append("Jon");

students.remove(at: 3);

print(students);

