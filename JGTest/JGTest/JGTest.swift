//
//  JGTest.swift
//  JGTest
//
//  Created by James Go on 1/21/21.
//

import Foundation

public class JGTest {
    
    var thisValue: Int = 0
    
    private init() {
        
    }
    
    public func start() -> JGTest {
        return JGTest()
    }
    
    public func hello() {
        print("hi")
    }
    
    public func getValue() -> Int {
        self.thisValue = thisValue + 1
        return self.thisValue
    }
}
