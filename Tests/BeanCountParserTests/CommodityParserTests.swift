//
//  CommodityParserTests.swift
//  
//
//  Created by Liu Wei on 8/12/22.
//

import BeanCountModel
@testable import BeanCountParser
import XCTest

class CommodityParserTests: XCTestCase {
    
    private let basicString = "2017-06-09 commodity CAD"
    private let whitespaceString = "2017-06-09    commodity        CAD"
    private let endOfLineCommentString = "2017-06-09 commodity CAD ;gfsdt     "
    private let specialCharacterString = "2017-06-09 commodity CAD💵"
    private let invalidDateString = "2017-02-30 commodity CAD"
    
    func testBasic() {
        let commodity = CommodityParser.parseFrom(line: basicString)
        XCTAssertEqual(commodity, Commodity(symbol: "CAD", opening: TestUtils.date20170609))
    }
    
    func testWhitespace() {
        let commodity = CommodityParser.parseFrom(line: whitespaceString)
        XCTAssertEqual(commodity, Commodity(symbol: "CAD", opening: TestUtils.date20170609))
    }
    
    func testEndOfLineComment() {
        let commodity = CommodityParser.parseFrom(line: endOfLineCommentString)
        XCTAssertEqual(commodity, Commodity(symbol: "CAD", opening: TestUtils.date20170609))
    }
    
    func testSpecialCharacter() {
        let commodity = CommodityParser.parseFrom(line: specialCharacterString)
        XCTAssertEqual(commodity, Commodity(symbol: "CAD💵", opening: TestUtils.date20170609))
    }
    
    func testInvalidCloseDate() {
        let commodity = CommodityParser.parseFrom(line: invalidDateString)
        XCTAssertNil(commodity)
    }
    
    func testPerformance() {
        self.measure {
            for _ in 0...1_000 {
                _ = CommodityParser.parseFrom(line: basicString)
                _ = CommodityParser.parseFrom(line: whitespaceString)
                _ = CommodityParser.parseFrom(line: endOfLineCommentString)
                _ = CommodityParser.parseFrom(line: specialCharacterString)
            }
        }
    }
    
}
