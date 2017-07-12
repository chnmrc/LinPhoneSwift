//
//  Core.swift
//  LinPhoneTests
//
//  Created by Alsey Coleman Miller on 6/30/17.
//
//

import XCTest
@testable import LinPhoneSwift

final class CoreTests: XCTestCase {
    
    static var allTests = [
        ("testVersion", testVersion),
        ]
    
    func testVersion() {
        
        let version = LinPhoneSwift.Core.version
        
        print("Linphone version:", version)
        
        XCTAssert(version.isEmpty == false)
    }
}
