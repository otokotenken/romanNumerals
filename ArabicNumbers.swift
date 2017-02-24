//
//  ArabicNumbers.swift
//  RomanNumeralsKata
//
//  Created by DetroitLabs on 2/10/17.
//  Copyright © 2017 DetroitLabs. All rights reserved.
//

import Foundation

class ArabicNumbers {
    
    static func romanToArabic(numeralInput: String) -> String {
        let romanArray = ["M", "D", "C", "L", "X", "V", "I"]
        let numbersArray = [1000, 500, 100, 50, 10, 5, 1]

        var total = 0
        var previousValue = 0

        for char in numeralInput.characters {
            guard let convertedIndex = romanArray.index(of: String(char)) else { return "Please try again." }
            let currentValue = numbersArray[convertedIndex]
            if currentValue > previousValue {
                total += currentValue - (previousValue * 2)
            } else {
                total += currentValue
            }
            previousValue = currentValue
        }
        return "\(total)"
    }
}
