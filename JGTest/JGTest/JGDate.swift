//
//  JGDate.swift
//  JGTest
//
//  Created by James Go on 1/21/21.
//

import Foundation
import JGCore

extension JGDate {
    public static func getTomorrow() -> Date? {
        let today = Date()
        return Calendar.current.date(byAdding: .day, value: 1, to: today) ?? nil
    }
}
