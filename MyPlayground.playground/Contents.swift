//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var name = "Nathan"

print("hello " + name + "!")

var int:Int = 9

int = int*2

int = int / 2

var anotherInt = 7

print(int * anotherInt)

print("The value of int is \(int)")

var number:Double = 8.4

print(number * Double(int))

var isMale:Bool = true

var a = 5.5

var b = 3

print("The product of \(a) and \(b) is \(a * Double(b))")

//Arrays

var array = [1, 2, 3, 4]

print(array[0])

print(array.count)

array.append(56)

array.removeAtIndex(3)

array.sort()

var myArray = [1.1, 2.2, 3.3]

print(myArray[0])

//Dictionaries

var dictionary = ["computer": "computer", "coffee": "best drink ever"]

print(dictionary["coffee"]!)

dictionary["pen"] = "Old fashioned writing implement"

dictionary.removeValueForKey("computer")

print(dictionary)

//this is all relatively basic, just watch the rest of this section

//If Statements

var age = 20

if age >= 18 {
    print("You can play!")
} else {
    print("Sorry, you're too young")
}

var name2 = "Rob"

if name2 == "Rob" {
    print("Hi " + name + ", you can play!")
    
} else {
    print("Sorry, " + name + ", you can't play!")
}

if name == "Rob" || name == "Nathan" {
    print("Welcome " + name)
}

var isMale2 = true

if isMale2 {
    print("You're a dude, dude!")
}


//For loops

for var i = 1; i < 10; i++ {
    print(i)
}

var arr2 = [8, 3, 9, 91]

print("\n")

for x in arr2 {
    print(x)
}

for (index, value) in arr2.enumerate() {
    arr2[index] = value + 1
}

print(arr2)

// While loops

var i = 1
while i < 10 {
    print(i)
    i++
}

var arr3 = [8, 3, 1, 9, 4, 5, 7]

var j = 0

while j < arr3.count {
    print(arr3[j])
}


