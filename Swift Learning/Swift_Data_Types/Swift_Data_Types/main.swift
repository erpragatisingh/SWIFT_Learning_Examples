//
//  main.swift
//  Swift_Data_Types
//
//  Created by Pragati Singh on 8/26/16.
//  Copyright © 2016 erpragatisingh. All rights reserved.
//

//
//Built-in Data Types
//Swift offers the programmer a rich assortment of built-in as well as user-defined data types. The following types of basic data types are most frequently when declaring variables −
//
//Int or UInt − This is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23.
//
//Float − This is used to represent a 32-bit floating-point number and numbers with smaller decimal points. For example, 3.14159, 0.1, and -273.158.
//
//Double − This is used to represent a 64-bit floating-point number and used when floating-point values must be very large. For example, 3.14159, 0.1, and -273.158.
//
//Bool − This represents a Boolean value which is either true or false.
//
//String − This is an ordered collection of characters. For example, "Hello, World!"
//
//Character − This is a single-character string literal. For example, "C"
//
//Optional − This represents a variable that can hold either a value or no value.



import Foundation

print("Hello, World!")



typealias Feet = Int
var distance: Feet = 100
print(distance);

// Type Safety

var varA = 42
// varA = "This is hello";   // Type safety here, we can not 
                            // reAssign value
print(varA)


//  Type Inference

//Type inference enables a compiler to deduce the type of a particular expression automatically when it compiles your code, simply by examining the values you provide. Swift uses type inference to work out the appropriate type as follows.

// varA is inferred to be of type Int
var varK = 42;
print(varA)

// varB is inferred to be of type Double
var varB = 3.14159
print(varB);

// varC is also inferred to be of type Double
var varC = 3 + 0.14159
print(varC);


//  Type Annotations

//  var variableName:<data type> = <optional initial value>

var varP = 42
print(varP)

var varD:Double

varD = 3.14159
print(varD)

var _var = "Hello, Swift!"
print(_var)

// UNICODE variables
var 你好 = "你好世界"
print(你好)

//  Printing Variables


var varG = "Godzilla"
var varj = 1000.00

print("Value of \(varG) is more than \(varj) millions")

//Constants are treated just like regular variables except the fact that their values cannot be modified after their definition


let constA = 90
print(constA)

// Type Annotations

let constS = 82
print(constS)

let constB:Float = 3.14160

print(constB)

//  Naming Constants

let _const = "Hello, Pragati!"
print(_const)

let 你好S = "你好世界"
print(你好S)
