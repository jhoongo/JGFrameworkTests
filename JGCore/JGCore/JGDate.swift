//
//  JGDate.swift
//  JGCore
//
//  Created by James Go on 1/21/21.
//

import Foundation
import FacebookLogin

public class JGDate {
    public static func getCurrentDate() -> Date {
        let _ = LoginManager()
        return Date()
    }
}
