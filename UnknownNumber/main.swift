//
//  main.swift
//  UnknownNumber
//
//  Created by Elena on 06.07.2021.
//

import Foundation

// Random number generation
let randomNumber = UInt8.random(in: 1...250)
print("The computer randomly guessed a number. Try to guess it.")
var myNumber:String?
// post-test loop
repeat{
    print("Enter your number and click Enter")
// Getting value from user keyboards
    myNumber = readLine()
// comparison of entered and generated number
    if (UInt8(myNumber!)==randomNumber){
        print("You blew it!")
    }else if (UInt8(myNumber!)!<randomNumber){
            print("Your choice is less than the given number")
    }else if (UInt8(myNumber!)!>randomNumber){
            print("Your choice is greater than the given number")
    }
        }while randomNumber != UInt8(myNumber!)
    
