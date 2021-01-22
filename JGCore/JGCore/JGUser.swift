//
//  JGUser.swift
//  JGCore
//
//  Created by James Go on 1/21/21.
//

import Foundation

open class JGUser {
    var name: String
    var age: Int
    
    public init() {
        self.name = "JGCore Name 1"
        self.age = 1
    }
    
    open func getName() -> String {
        return self.name + " updated"
    }
}
