//
//  LoginScreen.swift
//  TestCucumberTests
//
//  Created by Idelfonso Gutierrez on 2/9/19.
//  Copyright © 2019 Idelfonso Gutierrez. All rights reserved.
//

import XCTest
@testable import TestCucumber

class LoginScreen: XCTestCase {

    var args: [String]?
    
    func proposedResult(_ args: String) {
        print(args)
        XCTAssertTrue(2 == 2)
    }
}
