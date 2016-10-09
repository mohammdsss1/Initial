//
//  InitialTests.swift
//  InitialTests
//
//  Created by Mohammad Salah on 10/3/16.
//  Copyright © 2016 Mohammad Salah. All rights reserved.
//

import XCTest
@testable import Initial

class InitialTests: XCTestCase {
    
    var model : Model!
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        model = Model(id: 1)
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
        
        model = nil
    }
    
    func testModelLog(){
        
        model.logInfo()
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
