//
//  ViewControllerTest.swift
//  WZAuditoryUITests
//
//  Created by 李炜钊 on 2018/3/27.
//  Copyright © 2018年 wizet. All rights reserved.
//

import XCTest

class VCTest: XCTestCase {
   
    
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()
        
      
    }
    
    func testRR() -> Void {
        vc.run()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
        vc = nil
    }
    
    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    
}