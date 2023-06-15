//
//  Question2.swift
//  Assignment2-advSwift
//
//  Created by Cambrian on 2022-10-17.
//

import Foundation
/**
 create a class with the following name, attributes, and methods
 read the questions carefully - make you the function names parameters and return type are all the same as the question
 
 
 Name:
    - Rectangle
 
 attributes:
    - height: Int
    - width: Int
    - color: String
 
 method:
    - init(height: Int, width: Int, color: String)
    - getPerimeter() -> Int
    - printColor()
    - 
 
 */

class Rectangle {
    let height: Int
    let width: Int
    let color: String
    
    init(height: Int, width: Int, color: String) {
        self.height = height
        self.width = width
        self.color = color
    }
    
    func getPerimeter() -> Int {
        return 2 * (height + width)
    }
    
    func printColor() {
        print("The color of the rectangle is \(color).")
    }
}

