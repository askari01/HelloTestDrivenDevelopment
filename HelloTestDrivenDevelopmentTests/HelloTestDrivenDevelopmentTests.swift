//
//  HelloTestDrivenDevelopmentTests.swift
//  HelloTestDrivenDevelopmentTests
//
//  Created by Ali Raza on 11/13/16.
//  Copyright © 2016 Farrukh Askari. All rights reserved.
//

import XCTest
@testable import HelloTestDrivenDevelopment

class HelloTestDrivenDevelopmentTests: XCTestCase {
    
    var viewController: ViewController!

    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        viewController = ViewController()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testNumberOfVowelsInString_ShouldReturnNumberOfVowels() {
        let string = "Dominik"
        
        let numberOfVowels = viewController.numberOfVowelsInString(string: string)
        
        XCTAssertEqual(numberOfVowels, 3, "should find 4 vowels in Dominik", file: "ViewContoller.swift", line: 24)
    }
    
    func testMakeHeadLine_ReturnsStringWithEachWordStartCapital () {
        let string = "this is A test headline"
        
        let headline = viewController.makeHeadLine(string: string)
        
        XCTAssertEqual(headline, "This Is A Test Headline")
    }
    
    func testMakeHeadline_ReturnsStringWithEachWordStartCapital2() {
        let string = "Here is another Example"
        
        let headline = viewController.makeHeadLine(string: string)
        
        XCTAssertEqual(headline, "Here Is Another Example")
    }
    
}
