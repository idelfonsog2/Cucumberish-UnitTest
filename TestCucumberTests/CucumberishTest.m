//
//  CucumberishTest.m
//  TestCucumberTests
//
//  Created by Idelfonso Gutierrez on 2/9/19.
//  Copyright © 2019 Idelfonso Gutierrez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TestCucumberTests-Swift.h"

void CucumberishInit(void);

__attribute__((constructor))
void CucumberishInit()
{
    [CucumberishInitializer CucumberishSwiftInit];
}
