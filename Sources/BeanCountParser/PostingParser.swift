//
//  PostingParser.swift
//  vWallet
//
//  Created by Liu Wei on 6/23/21.
//

import BeanCountModel
import Foundation

enum PostingParser {

    private static let priceGroup = "(\\s+(@@?)\\s+(\(ParserUtils.amountGroup)))"

    private static let regex: NSRegularExpression = {
        // swiftlint:disable:next force_try
        try! NSRegularExpression(pattern: "^\\s+\(ParserUtils.accountGroup)\\s+\(ParserUtils.amountGroup)\\s*\(CostParser.costGroup)?\\s*\(priceGroup)?\\s*(;.*)?$",
                                 options: [])
    }()

    /// Parse a Posting from a line String
    ///
    /// - Parameters:
    ///   - line: string of one line
    /// - Returns: a Posting or nil if the line does not contain a valid Posting
    /// - Throws: When it is a valid posting string with invalid values
    static func parseFrom(line: String, metaData: [String: String] = [:]) throws -> Posting? {
        let postingMatches = line.matchingStrings(regex: self.regex)
        guard let match = postingMatches[safe: 0] else {
            return nil
        }
        let (amount, decimalDigits) = ParserUtils.parseAmountDecimalFrom(string: match[2])
        guard let accountName = try? AccountName(match[1]) else {
            return nil
        }
        var price: Amount?
        let cost = try CostParser.parseFrom(match: match, startIndex: 6)
        if !match[24].isEmpty {  // price
            var priceAmount: Decimal
            var priceDecimalDigits: Int
            if match[25] == "@" {
                (priceAmount, priceDecimalDigits) = ParserUtils.parseAmountDecimalFrom(string: match[27])
            } else { // match[25] == "@@"
                (priceAmount, priceDecimalDigits) = ParserUtils.parseAmountDecimalFrom(string: match[27])
                priceAmount /= abs(amount)
            }
            price = Amount(number: priceAmount, commoditySymbol: match[30], decimalDigits: priceDecimalDigits)
        }
        return Posting(accountName: accountName,
                       amount: Amount(number: amount, commoditySymbol: match[5], decimalDigits: decimalDigits),
                       price: price,
                       cost: cost,
                       metaData: metaData)
    }

}
