//
//  Question1.swift
//  Assignment2-advSwift
//
//  Created by Cambrian on 2022-10-17.
//

import Foundation
/**
 Question 1:
 for this questions you need to create 3 functions
 read the questions carefully - make you the function names parameters and return type are all the same as the question
 
 FUNCTION 1:
 create a function that will calculate the area of a square
 function name:
    - calculateArea
 parameters:
    - height: Int
    - width: Int
 return type:
    - Int
 
 FUNCTION 2:
 create a function that will convert and print a string into all caps
 function name:
    - allCap
 parameters:
    - string: String
 return type:
    - String
 
 FUNCTION 3:
 create a function that will return the middle element of an array
 function name:
    - middle
 paramters:
    - array: [Int]
 return type
    - Int?
 NOTE, if there is no middle element return nil. there is no middle element if the value is even
 ex: [1,2,3,4,5,6] has no middle because 3,4 are both in the middle
 ex: [1,2,3,4,5] has a middle of 3
 */

//Function # 1 for calculating an area
func calculateArea(height: Int, width: Int) -> Int {
    let area = height * width
    return area
}

//Function # 2

func allCap(string: String) -> String {
    let capitalizedString = string.uppercased()
    return capitalizedString
}

//Function # 3

func middle(array: [Int]) -> Int? {
    //Check if array is empty
    if array.isEmpty {
        return nil
    }
    else{
        //calculate middle element by dividing array.count by 2
        let middleIndex = array.count / 2
        //check if the count of the array is even or odd
        if array.count % 2 == 0 {
            return nil
        //return the middle index if its odd
        } else {
            return array[middleIndex]
        }
    }
}


// Main function used for testing functions
func main() {
    
    //Testing func # 1
    let areaOfSquare = calculateArea(height: 5, width: 5)
    print("The area of the square is: \(areaOfSquare)")
    
    //Testing func #2
    let originalString = "hello, world!"
    let convertedString = allCap(string: originalString)
    print(convertedString)
    
    //Testing function #3
    let array1 = [1, 2, 3, 4, 5, 6]
    if let middleElement1 = middle(array: array1) {
        print("The middle element is: \(middleElement1)")
    } else {
        print("There is no middle element.")
    }

    let array2 = [1, 2, 3, 4, 5]
    if let middleElement2 = middle(array: array2) {
        print("The middle element is: \(middleElement2)")
    } else {
        print("There is no middle element.")
    }

    
}



