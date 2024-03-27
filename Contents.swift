import UIKit

//Mini-Exercises

//1 Declear a constant of type Int called myAge and set it to your age.

let myAge: Int = 16

/* 2 Declear a vaialb of type Double called averageAge. Initially, set it to your own age. Then, set it to the average of your age and the age of 30. */
var averageAge: Double = 16.5
averageAge = (30 + 16.5)/2

/* 3. Create a constant called testNumber and initialize it with whatever integer you want. Next, create another constant called evenOdd and set it equal to testNumber modulo 2. Now change testNumber to various numbers. What do you notice about evenOdd? */

let testNumber: Int = 7
let evenOdd: Int = 7 % 2
let testNumber1: Int = 8
let evenOdd1: Int = 8 % 2

/* Create a variable called answer and initialize it with the value 0. Increment it by 1. Add 10 to it. Multiply it by 10. Then, shift it to the right by 3. After all of these operations, what’s the answer?*/


var answer: Int = 0
answer += 1 + 10
answer * 10
var shiftRight: Double = 110 / (2 * 2 * 2)



// Challenge 1: Variables

/*
 Declare a constant Int called myAge and set it equal to your age. Also, declare an Int variable called dogs and set it equal to the number of dogs you own. Then imagine you bought a new puppy and increment the dogs variable by one.
 */

let myAge1: Int = 16
var dogs: Int = 1
dogs += 2

//Challenge 2: Make it Compile
/*
 age: Int = 16
 print(age)
 age = 30
 print(age)

 Modify the first line so that it compiles. Did you use var or let?

 */

var age: Int = 24
print(age)
age = 30
print(age)

//Challenge 3: Compute the Answer


 let x: Int = 46
 let y: Int = 10

/* Work out what answer equals when you add the following lines of code:
 
 let answer1: Int = (x * 100) + y
 let answer2: Int = (x * 100) + (y * 100)
 let answer3: Int = (x * 100) + (y / 10) */

let answer1: Int = (x * 100) + y
let answer2: Int = (x * 100) + (y * 100)
let answer3: Int = (x * 100) + (y / 10)

// Challenge 4: Add Parentheses

/*
 Add as many parentheses to the following calculation, ensuring that it doesn’t change the result of the calculation.
 */

8 - (4 * 2) + (6 / 3) * 4


// Challenge 5: Average Rating
/*
 Declare three constants called rating1, rating2 and rating3 of type Double and assign each a value. Calculate the average of the three and store the result in a constant named averageRating. */

let rating1: Double = 7.7
let rating2: Double = 5.5
let rating3: Double = 3.5
let averageRating: Double = (rating1 + rating2 + rating3)/3


// Challenge 6: Electrical Power

/*
 The power of an electrical appliance is calculated by multiplying the voltage by the current. Declare a constant named voltage of type Double and assign it a value. Then declare a constant called current of type Double and assign it a value. Finally, calculate the power of the electrical appliance you’ve just created, storing it in a constant called power of type Double. */

let voltage: Double = 7.5
let current: Double = 5.5
let power: Double = voltage / current

//Challenge 7: Electrical Resistance

/*
 The resistance of such an appliance can then be calculated (in a long-winded way) as the power divided by the current squared. Calculate the resistance and store it in a constant called resistance of type Double.
 */

let power1: Int = 8
let currentSquared: Int = 3
let resistance: Double = Double(power1) / Double(currentSquared)

// Challenge 8: Random Integer

/*
 You can create a random integer number using the function arc4random(). This function picks a number anywhere between 0 and 4294967295. You can use the modulo operator to truncate this random number to whatever range you want. Declare a constant randomNumber and assign it a random number generated with arc4random(). Then calculate a constant called diceRoll and use the random number you just found to create a random number between 1 and 6. (Hint: You must include the line import Foundation to access arc4random(). If this method of creating a random number seems primitive, you are right! There is an easier, more expressive way to generate random numbers you will learn about in Chapter 4, “Advanced Control Flow”.) */

import Foundation

let randomNumber = Int(arc4random())
let diceRoll = (randomNumber % 6) + 1
