//
//  TestDemoFrameworkTests.swift
//  TestDemoFrameworkTests
//
//  Created by user on 21/05/20.
//  Copyright © 2020 user. All rights reserved.
//

import XCTest
@testable import TestDemoFramework

class TestDemoFrameworkTests: XCTestCase {
    
    var testFile:TestFile!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        testFile = TestFile()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    func testAdd() {
        XCTAssertEqual(testFile.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(testFile.sub(a: 2, b: 1), 1)
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
