//
//  CucumberishInitializer.swift
//  TestCucumberTests
//
//  Created by Idelfonso Gutierrez on 2/9/19.
//  Copyright © 2019 Idelfonso Gutierrez. All rights reserved.
//

import Foundation
import Cucumberish

@objc public class CucumberishInitializer: NSObject {
    
    @objc public class func CucumberishSwiftInit() {
        let cucumber = Cucumberish()
        
        LoginSteps().LoginStepsImplementation()
        
        let bundle = Bundle(for: CucumberishInitializer.self)
        Cucumberish.executeFeatures(inDirectory: "Features", from: bundle, includeTags: ["ios"], excludeTags: ["rails"])
    }
}
