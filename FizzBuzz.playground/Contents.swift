//Fizz Buzz

import UIKit

let numbers = 1...15

var oneThousandNumbers = [Int]()
for i in 1...1000 {
    oneThousandNumbers.append(i)
}

for num in numbers {
    
    if num % 15 == 0 {
         print ("\(num) fizzbuzz")
    }
    else if num % 3 == 0 {
        print ("\(num) fizz")
    }
    else if num % 5 == 0 {
         print ("\(num) buzz")
    }
    else {
         print ("\(num)")
    }
}

for num in oneThousandNumbers {
    
    if num % 15 == 0 {
        print ("\(num) fizzbuzz")
    }
    else if num % 3 == 0 {
        print ("\(num) fizz")
    }
    else if num % 5 == 0 {
        print ("\(num) buzz")
    }
    else {
        print ("\(num)")
    }
}

