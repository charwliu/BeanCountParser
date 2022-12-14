//
//  DateParser.swift
//  vWallet
//
//  Created by Liu Wei on 6/23/21.
//

import BeanCountModel
import Foundation

enum DateParser {

    static let dateGroup = "([0-9]{4}-[0-9]{2}-[0-9]{2})"

    /// Parses an date string in the format yyyy-MM-dd
    /// Using another format might produce unexpected results
    ///
    /// - Parameter string: date string
    /// - Returns: Date if the string could be parsed, otherwise nil
    static func parseFrom(string dateString: String) -> Date? {
        var dateComponents = DateComponents()
        dateComponents.year = Int(String(dateString.prefix(4)))
        dateComponents.month = Int(String(String(dateString.suffix(5)).prefix(2)))
        dateComponents.day = Int(String(dateString.suffix(2)))
        dateComponents.hour = 0
        dateComponents.minute = 0
        if dateComponents.isValidDate(in: Calendar.current) {
            return Calendar.current.date(from: dateComponents)
        }
        return nil
    }

}

