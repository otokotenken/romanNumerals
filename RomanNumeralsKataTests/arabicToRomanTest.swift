//
//  arabicToRomanTest.swift
//  RomanNumeralsKata
//
//  Created by DetroitLabs on 2/10/17.
//  Copyright © 2017 DetroitLabs. All rights reserved.
//

import XCTest
@testable import RomanNumeralsKata

class arabicToRomanTest: XCTestCase {
    
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
    
    func testIsInputNumeralOne() {
        XCTAssertEqual(ArabicNumbers.romanToArabic(numeralInput: "I"), "1")
    }
    
    func testIsInputNumeralTwo() {
        XCTAssertEqual(ArabicNumbers.romanToArabic(numeralInput: "II"), "2")
    }
    
    func testIsInputNumeralThree() {
        XCTAssertEqual(ArabicNumbers.romanToArabic(numeralInput: "III"), "3")
    }
    
    func testIsInputNumeralFour() {
        XCTAssertEqual(ArabicNumbers.romanToArabic(numeralInput: "IV"), "4")
    }
    func testIsInputNumeralFive() {
        XCTAssertEqual(ArabicNumbers.romanToArabic(numeralInput: "V"), "5")
    }
    func testIsInputNumeralSix() {
        XCTAssertEqual(ArabicNumbers.romanToArabic(numeralInput: "VI"), "6")
    }
//    func testIsInputNumeralFifty() {
//        XCTAssertEqual(ArabicNumbers.romanToArabic(numeralInput: "L"), "50")
//    }
    
}
