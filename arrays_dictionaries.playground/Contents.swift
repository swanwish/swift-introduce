//: Playground - noun: a place where people can play

import UIKit

var arr = [1, 2, 3, 4, 5]

arr[3] // Index from 0

arr.append(6) // Append item to array

print(arr)

arr.removeAtIndex(2)

print(arr)

arr.removeLast()

print(arr)

arr.removeRange(1...2)

print(arr)

var newArr = [1, 2.3, "Tom"] // Different types

var emptyArray:[Int]

//emptyArray.append(3.4) // Error

var dict = ["name":"Stephen", "height":165, "gender":"Male"]

print(dict["name"]) // Optional value

print(dict["name"]!) // Force unwrap optional value

dict["hairColor"] = "Black"

dict["height"] = 164

dict["age"] = nil

//var msg = "My name is " + dict["name"] // Error for dict["name"] is NSObject?
var name = dict["name"]
var msg = "My name is \(name)"

//Unwrap the name
msg = "My name is \(name!)"

// Use dict on string
var key = "name"
msg = "My name is \(dict[key])"

var arr2 = [2, 4, 6, 8]
arr2.removeFirst()
arr2.append(10)

print(arr2)

var dict2 = ["name":"Stephen", "height":165]
var nameKey = "name"
var heightKey = "height"
msg = "My name is \(dict2[nameKey]!) and my height is \(dict[heightKey]!)"
