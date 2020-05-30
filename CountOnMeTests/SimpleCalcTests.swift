//
//  SimpleCalcTests.swift
//  SimpleCalcTests
//
//  Created by Vincent Saluzzo on 29/03/2019.
//  Copyright © 2019 Vincent Saluzzo. All rights reserved.
//

import XCTest
@testable import CountOnMe

class SimpleCalcTests: XCTestCase {
    
    var sut: Calculator!
    
    override func setUp() {
        super.setUp()
        sut = Calculator()
    }
    
    override func tearDown() {
        sut = nil
        super.tearDown()
    }
    
    func testCalculator_notNil() {
        XCTAssertNotNil(sut)
    }
    
    func testCalculator_emptyInput_returnNil() {
        let expected = sut.calculate("")
        XCTAssertNil(expected)
    }
}
