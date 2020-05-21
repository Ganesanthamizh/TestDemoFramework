//
//  TestDemoFrameworkExampleTests.swift
//  TestDemoFrameworkExampleTests
//
//  Created by user on 21/05/20.
//  Copyright © 2020 user. All rights reserved.
//

import XCTest
@testable import TestDemoFrameworkExample

class TestDemoFrameworkExampleTests: XCTestCase {

    var vc:ViewController!
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        vc = ViewController()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPrintAdd() {
        XCTAssertNotNil(vc.additionPrintingMethod)
    }
    func testPrintSub() {
        XCTAssertNotNil(vc.subtractionPrintingMethod)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
