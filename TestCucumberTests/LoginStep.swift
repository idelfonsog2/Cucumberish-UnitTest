//
//  LoginStep.swift
//  TestCucumberTests
//
//  Created by Idelfonso Gutierrez on 2/9/19.
//  Copyright © 2019 Idelfonso Gutierrez. All rights reserved.
//

import Foundation
import Cucumberish

class LoginSteps: LoginScreen {
    
    func LoginStepsImplementation() {
        Given("I'm a new user that is registering for the first time \"(.*)\"") { args, dataTable in
            // call your unit test implementations
            DispatchQueue.main.async {
                guard let args = args, let first = args.first else {
                    XCTFail()
                    return
                }
                self.proposedResult(first)
            }
            
        }
        
        When("the user submits the registration form with the following details") { args, dataTable in
            // call your unit test implementations
            XCTAssertTrue(2==2)
        }
        
        Then("the user is successfully registered") { args, dataTable in
            // call your unit test implementations
            XCTAssertTrue(2==2)
        }
    }
}
