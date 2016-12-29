//: Playground - noun: a place where people can play

import UIKit

var salary:[Double] = [100000.0, 110000.0,120000.0, 111000.0];

var x = 0;

repeat{
    salary[x] = salary[x] + (salary[x] * 0.10);
    x += 1;
}while(x<salary.count);

for i in 0..<salary.count
{
    salary[i] = salary[i] + (salary[i] * 0.10);
}