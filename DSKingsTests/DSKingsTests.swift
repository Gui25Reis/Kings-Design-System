//
//  DSKingsTests.swift
//  DSKingsTests
//
//  Created by Gui Reis on 11/06/23.
//

import XCTest
@testable import DSKings

class DSKingsTests: XCTestCase {

    func test_HelloWorld() {
        let hw = HelloWorld()

        // test public method
        XCTAssertEqual(hw.hello(to: "World"), "Hello World")
    }
}
