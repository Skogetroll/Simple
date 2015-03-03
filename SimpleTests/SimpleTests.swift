//
//  SimpleTests.swift
//  SimpleTests
//
//  Created by Mikhail Stepkin on 3/2/15.
//  Copyright (c) 2015 Mikhail Stepkin. All rights reserved.
//

import UIKit
import XCTest

class SimpleTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testMock () {
        let word = "word"
        
        let mock = Mock(word)
        let res  = mock.say(2)
        
        XCTAssert(res == "word:word", "What?")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
    
}
