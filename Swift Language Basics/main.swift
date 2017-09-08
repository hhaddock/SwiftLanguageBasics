//
//  main.swift
//  Swift Language Basics
//
//  Created by Hayden Haddock on 9/8/17.
//  Copyright © 2017 Tech Innovator. All rights reserved.
//

import Foundation

//Declaring variables
let sample1: UInt8 = 0x3A
var sample2: UInt8 = 58
var heartRate: Int = 85
var deposits: Double = 135002796
let acceleration: Float = 9.800
var mass:Float = 14.6
var distance: Double = 129.763001
var lost:Bool = true
var expensive:Bool = true
var choice:Int = 2
let integral:Character = "\u{222B}"
let greeting:String = "Hello"
var name:String = "Karen"

//Compare samples
if(sample1 == sample2){
    print("The samples are equal")
} else {
    print("The samples are not equal")
}

//check heart rate
if(heartRate >= 40 && heartRate <= 80){
    print("Heart rate is normal.")
} else {
    print("Heart rate is not normal.")
}

//check deposits
if(deposits >= 100000000){
    print("You are exceedingly wealthy.")
} else {
    print("Sorry you are so poor.")
}

//Force and distance prints
var force:Float = mass * acceleration
print("force = " + String(force))
print(String(distance) + " is the distance")

//checking booleans
if(lost && expensive){
    print("I am really sorry! I will get the manager")
}
if(lost && !expensive){
    print("Here is a coupon for 10% off")
}

//Switch Statement
switch choice {
    case 1:
        print("You chose 1")
    case 2:
        print("You chose 2")
    case 3:
        print("You chose 3")
    default:
        print("You made an unknown choice")
}

print(String(integral) + " is an integral")

for i in 5...10{
    print("i = " + String(i))
}

var age:Int = 0
while age < 6 {
    print("age = " + String(age))
    age += 1
}

print(greeting + ", " + name)
