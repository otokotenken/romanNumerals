//
//  RomanNumeralsKataTests.swift
//  RomanNumeralsKataTests
//
//  Created by DetroitLabs on 2/9/17.
//  Copyright © 2017 DetroitLabs. All rights reserved.
//

import XCTest
@testable import RomanNumeralsKata

class RomanNumeralsKataTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testInputIsNumberOne() {
        XCTAssertEqual(RomanNumerals.arabicToRoman(number: 1), "I")
    }
    
    func testInputNumberIsTwo() {
        XCTAssertEqual(RomanNumerals.arabicToRoman(number: 2), "II")
    }
    
    func testInputIsNumberThree() {
        XCTAssertEqual(RomanNumerals.arabicToRoman(number: 3), "III")
    }
    
    func testInputIsNumberFour() {
        XCTAssertEqual(RomanNumerals.arabicToRoman(number: 4), "IV")
    }
    
    func testInputIsNumberFive() {
        XCTAssertEqual(RomanNumerals.arabicToRoman(number: 5), "V")
    }
    
    func testInputIsNumberSix() {
        XCTAssertEqual(RomanNumerals.arabicToRoman(number: 6), "VI")
    }
    
    func testInputIsNumberSeven() {
        XCTAssertEqual(RomanNumerals.arabicToRoman(number: 7), "VII")
    }
    
    func testInputIsNumberEight() {
        XCTAssertEqual(RomanNumerals.arabicToRoman(number: 8), "VIII")
    }
    
    func testInputIsNumberNine() {
        XCTAssertEqual(RomanNumerals.arabicToRoman(number: 9), "IX")
    }
    func testInputIsNumberTen() {
        XCTAssertEqual(RomanNumerals.arabicToRoman(number: 10), "X")
    }
    func testInputIsNumberEleven() {
        XCTAssertEqual(RomanNumerals.arabicToRoman(number: 11), "XI")
    }
    func testIputIsNumberFourteen() {
        XCTAssertEqual(RomanNumerals.arabicToRoman(number: 14), "XIV")
    }
    func testIputIsNumberFifteen() {
        XCTAssertEqual(RomanNumerals.arabicToRoman(number: 15), "XV")
    }
    func testIsInputNumberNineteen() {
        XCTAssertEqual(RomanNumerals.arabicToRoman(number: 19), "XIX")
    }
    func testInputIsNumberTwenty() {
        XCTAssertEqual(RomanNumerals.arabicToRoman(number: 20), "XX")
    }
    func testInputIsNumberForty() {
        XCTAssertEqual(RomanNumerals.arabicToRoman(number: 40), "XL")
    }
    func testInputIsNumberFortyEight() {
        XCTAssertEqual(RomanNumerals.arabicToRoman(number: 48), "XLVIII")
    }
    func testInputIsNumberFifty() {
        XCTAssertEqual(RomanNumerals.arabicToRoman(number: 50), "L")
    }
    func testInputIsNumberNinety() {
        XCTAssertEqual(RomanNumerals.arabicToRoman(number: 90), "XC")
    }
}
