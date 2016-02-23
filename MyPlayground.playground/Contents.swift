//: Playground - noun: a place where people can play

/*
Date: 2/22/2016
Author: Neeraj Bahl
Version: 1.0
The below playground is learnt and coded using the iSwift Cookbook found here:
http://iswift.org/cookbook

Other References:
https://developer.apple.com/library/ios/documentation/Swift/Conceptual/Swift_Programming_Language/GuidedTour.html#//apple_ref/doc/uid/TP40014097-CH2-ID1

*/

import UIKit

var str = "Hello, playground";

let x = 5

var num = 14

num


6 == 2

num == 11

print ("Hello World")

print ("I am testing this")
/*
let a : Int = 2
print (a)

let b : String = "My String"
print (b)

var c = 5

print (c)

*/

var a : Int

var b : String = "My String"

var c = 2

var d = [1, 2, 3]

var e = ["one", "two", "three"]

var f = ["Name": "Neeraj", "Surname": "Bahl"]
print (f)

var g : [String:String] = [:]

for var x = 0; x < 10; x++ {
    print (x)
}

for var y in 0..<10 {
    print (y)
}


let name = "John"

switch name{
    case "John": print ("Hello John!")
    case "Roger": print ("Hello Roger")
    default: print ("Hello there")
}

//while loop

var z = 0

while z < 10 {
    print (z)
    z++
}

let swiftIsCool = true

if swiftIsCool {
    print ("Of Course, it is!")
}
else{
    print ("Really?")
}

func myFunc()
{
    print ("Hello from myFunc")
}

myFunc()

func sayHelloTo(name: String){
    print ("Hello \(name)")
}

sayHelloTo("Neeraj Bahl")


func sayHello (toWhom: String = "World"){
    print ("Hello \(toWhom)")
}

sayHello()

sayHello("John")

func append (inout str: String, withString: String){
    str += withString
}

var testString = "Hello"

append(&testString, withString: " World, this is the appended string!")

print (testString)


func multiply (a: Int, with: Int) -> Int{
    return a*with;
}

let product = multiply(2, with: 10)
print (product)

print ("sum with number of arguments")

func sum (numbers: Int...) -> Int {
    var result = 0
    for number in numbers{
        result += number
    }
    return result;
}

let sum1 = sum (1, 2)
print (sum1)

let sum2 = sum (1, 2, 3, 4, 5, 6)
print (sum2)

let sum3 = sum (1)
print (sum3)

class myClass {
    init ()
    {
        print ("A new instance of the class is created")
    }
}

let class1 = myClass()

class mathClass {
    func add (a: Int, with: Int) -> Int {
        return a + with;
    }
    
    func multiply (a: Int, with: Int) -> Int {
        return a * with
    }
}

let class2math = mathClass()

print (class2math.add(5, with: 10))
print (class2math.multiply(6, with: 5))

class Animal{
    func sayHello()
    {
        print ("Hello! This is the animal class")
    }
}

class Dog : Animal {
    
}

let myDog = Dog ()
myDog.sayHello()


class pClass {
    var myProperty: String
    
    init (prop: String)
    {
        myProperty = prop
    }
}

let mypClass = pClass(prop: "my property")

print (mypClass.myProperty)


//Extend an exisitng class

extension Int {
    func multiply (x: Int) -> Int {
        return self*x
    }
}

let y = 2.multiply(5)
print (y)


// creating a singleton

class SharedManager {
    static let sharedInstance = SharedManager()
    
    init ()
    {
        print ("Shared Manager is initialised") // this will be called only once
    }
    
    func doSmthg()
    {
        print ("I am doing something")
    }
}

SharedManager.sharedInstance.doSmthg()
SharedManager.sharedInstance.doSmthg()
