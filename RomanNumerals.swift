//
//  RomanNumerals.swift
//  RomanNumeralsKata
//
//  Created by DetroitLabs on 2/9/17.
//  Copyright © 2017 DetroitLabs. All rights reserved.
//

import Foundation

class RomanNumerals {
    
    static func arabicToRoman(number: Int) -> String {
        let romanArray = ["M", "CM", "D", "CD", "C", "XC", "L", "XL", "X", "IX", "V", "IV", "I"]
        let numbersArray = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
        
        var numeralString = ""
        var inputNumber = number
        
        for (index, romanChar) in romanArray.enumerated() {
            let arabicValue = numbersArray[index]
            let div = inputNumber / arabicValue
            
            if (div > 0) {
                for _ in 0..<div {
                numeralString += romanChar
                }
            
            inputNumber -= arabicValue * div
            }
    }
    
    return numeralString
}


}
