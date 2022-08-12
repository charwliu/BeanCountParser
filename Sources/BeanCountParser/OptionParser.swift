//
//  OptionParser.swift
//  vWallet
//
//  Created by Liu Wei on 6/23/21.
//

import BeanCountModel
import Foundation

enum OptionParser {

    private static let regex: NSRegularExpression = {
        // swiftlint:disable:next force_try
        try! NSRegularExpression(pattern: "^option\\s+\"([^\"]*)\"\\s+\"([^\"]*)\"\\s*(;.*)?$", options: [])
    }()

    static func parseFrom(line: String) -> Option? {
        let matches = line.matchingStrings(regex: self.regex)
        guard let match = matches[safe: 0] else {
            return nil
        }
        return Option(name: match[1], value: match[2])
    }

}
