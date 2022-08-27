//
//  EventParserTests.swift
//  
//
//  Created by Liu Wei on 8/12/22.
//

import BeanCountModel
@testable import BeanCountParser
import XCTest

class EventParserTests: XCTestCase {
    
    private let basicString = "2017-06-09 event \"ABC\" \"DEF\""
    private let whitespaceString = "2017-06-09 event    \"  A B C  \"       \"  D E F  \"     "
    private let endOfLineCommentString = "2017-06-09 event \"ABC\" \"DEF\";gfsdt     "
    private let specialCharacterString = "2017-06-09 event \"ABC💵\" \"DEF💵\""
    private let invalidDateString = "2017-02-30 event \"ABC\" \"DEF\""
    
    func testBasic() {
        let event = EventParser.parseFrom(line: basicString)!
        XCTAssertEqual(event.date, TestUtils.date20170609)
        XCTAssertEqual(event.name, "ABC")
        XCTAssertEqual(event.value, "DEF")
    }
    
    func testWhitespace() {
        let event = EventParser.parseFrom(line: whitespaceString)!
        XCTAssertEqual(event.date, TestUtils.date20170609)
        XCTAssertEqual(event.name, "  A B C  ")
        XCTAssertEqual(event.value, "  D E F  ")
    }
    
    func testEndOfLineComment() {
        let event = EventParser.parseFrom(line: endOfLineCommentString)!
        XCTAssertEqual(event.date, TestUtils.date20170609)
        XCTAssertEqual(event.name, "ABC")
        XCTAssertEqual(event.value, "DEF")
    }
    
    func testSpecialCharacter() {
        let event = EventParser.parseFrom(line: specialCharacterString)!
        XCTAssertEqual(event.date, TestUtils.date20170609)
        XCTAssertEqual(event.name, "ABC💵")
        XCTAssertEqual(event.value, "DEF💵")
    }
    
    func testInvalidDate() {
        XCTAssertNil(EventParser.parseFrom(line: invalidDateString))
    }
    
    func testPerformance() {
        self.measure {
            for _ in 0...1_000 {
                _ = EventParser.parseFrom(line: basicString)
                _ = EventParser.parseFrom(line: whitespaceString)
                _ = EventParser.parseFrom(line: endOfLineCommentString)
                _ = EventParser.parseFrom(line: specialCharacterString)
            }
        }
    }
    
    
}
