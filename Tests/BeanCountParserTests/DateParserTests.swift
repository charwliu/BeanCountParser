//
//  DateParserTests.swift
//  
//
//  Created by Liu Wei on 8/12/22.
//

import BeanCountModel
@testable import BeanCountParser
import XCTest

class DateParserTests: XCTestCase {
    
    func testNormalParsing() {
        let date = DateParser.parseFrom(string: "2017-06-09")
        XCTAssertEqual(date, TestUtils.date20170609)
    }
    
    func testInvalidDate() {
        let date = DateParser.parseFrom(string: "2017-00-09")
        XCTAssertNil(date)
    }
    
    func testNonExistentDate() {
        let date = DateParser.parseFrom(string: "2017-02-30")
        XCTAssertNil(date)
    }
}
