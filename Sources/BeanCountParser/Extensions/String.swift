//
//  String.swift
//  vWallet
//
//  Created by Liu Wei on 6/23/21.
//

import Foundation

extension String {
    
    // https://stackoverflow.com/q/27880650/3386893
    func matchingStrings(regex: NSRegularExpression) -> [[String]] {
        //        let nsString = self as NSString
        //        let results = regex.matches(in: self, options: [], range: NSRange(self.startIndex..., in: self))
        //        return results.map { result in
        //            (0..<result.numberOfRanges).map {
        //                result.range(at: $0).location != NSNotFound
        //                ? nsString.substring(with: result.range(at: $0))
        //                : ""
        //            }
        //        }
        regex.matches(in: self, options: [], range: NSRange(self.startIndex..., in: self)).map { result in
            (0..<result.numberOfRanges).map {
                result.range(at: $0).location != NSNotFound ? String(self[Range(result.range(at: $0), in: self)!]) : ""
            }
        }
    }
    
    /// Parses a string into a Decimal, while determining how many decimal places the string contained
    /// - Returns: Tuple with the decimal and the number of decimal places the string contained
    public func amountDecimal() -> (Decimal, Int) {
        var amountString = self
        var sign = FloatingPointSign.plus
        while let index = amountString.firstIndex(of: ",") {
            amountString.remove(at: index)
        }
        if amountString.prefix(1) == "-" {
            sign = FloatingPointSign.minus
            amountString = String(amountString.suffix(amountString.count - 1))
        } else if amountString.prefix(1) == "+" {
            amountString = String(amountString.suffix(amountString.count - 1))
        }
        var exponent = 0
        if let range = amountString.firstIndex(of: ".") {
            let beforeDot = amountString[..<range]
            let afterDot = amountString[amountString.index(range, offsetBy: 1)...]
            amountString = String(beforeDot + afterDot)
            exponent = afterDot.count
        }
        return (Decimal(sign: sign, exponent: -exponent, significand: Decimal(UInt64(amountString)!)), exponent)
    }
}
