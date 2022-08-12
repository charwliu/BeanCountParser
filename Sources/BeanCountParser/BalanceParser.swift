//
//  BalanceParser.swift
//  vWallet
//
//  Created by Liu Wei on 6/23/21.
//

import BeanCountModel
import Foundation


enum BalanceParser {

    private static let regex: NSRegularExpression = {
        // swiftlint:disable:next force_try
        try! NSRegularExpression(pattern: "^\(DateParser.dateGroup)\\s+balance\\s+\(ParserUtils.accountGroup)\\s+\(ParserUtils.amountGroup)\\s*(;.*)?$", options: [])
    }()

    /// Parse balance from a line String
    ///
    /// - Parameter line: String of one line
    /// - Returns: balance if the line could be parsed, otherwise nil
    static func parseFrom(line: String, metaData: [String: String] = [:]) -> Balance? {
        let balanceMatches = line.matchingStrings(regex: self.regex)
        guard
            let match = balanceMatches[safe: 0],
            let date = DateParser.parseFrom(string: match[1]),
            let accountName = try? AccountName(match[2])
        else {
            return nil
        }
        let (amountDecimal, decimalDigits) = ParserUtils.parseAmountDecimalFrom(string: match[3])
        let amount = Amount(number: amountDecimal, commoditySymbol: match[6], decimalDigits: decimalDigits)
        return Balance(date: date, accountName: accountName, amount: amount, metaData: metaData)
    }

}
