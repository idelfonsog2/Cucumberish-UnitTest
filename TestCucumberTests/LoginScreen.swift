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
        XCTAssertTrue(args == "Idelfonso", "the argument in the feature file is not my name")
        XCTAssertTrue(args != "Idelfonsooooo", "the argument in the feature file is not my name")
    }
}
