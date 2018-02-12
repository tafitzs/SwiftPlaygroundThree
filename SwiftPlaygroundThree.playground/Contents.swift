//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//declare variable

var fruitBasket: [String]

//simple string variable

var simpleString: String

//initialize an array using an Array literal

fruitBasket = ["Grapefruit", "Kiwi", "Apple", "Mango"]

print(fruitBasket)

//for-in loop

for name in fruitBasket{
   //print "I like to eat" before every name in fruitBasket
    print("I like to eat " + name)
}

//lets print out item at index 1

print(fruitBasket[1])

//print out item at index 0

print(fruitBasket[0])

//Part 8, Start of Assignment #4

var numberBasket = [2, 4, 7, 8, 21]

for item in numberBasket{
    
    print("My favorite number is " , item)
    
}

//Part 9
//remove item at index 2 and print array
numberBasket.remove(at: 2)

print(numberBasket)

//append an item in array
numberBasket.append(99)
print(numberBasket)







