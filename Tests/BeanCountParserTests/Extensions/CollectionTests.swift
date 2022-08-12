//
//  CollectionTests.swift
//  
//
//  Created by Liu Wei on 8/12/22.
//

@testable import BeanCountParser
import XCTest

class CollectionTests: XCTestCase {
    
    func testSafeArray() {
        var array = [String]()
        XCTAssertNil(array[safe: 0])
        array.append("value")
        XCTAssertEqual(array[safe: 0], "value")
        XCTAssertNil(array[safe: 1])
    }
    
}
