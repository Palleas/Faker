//
//  GeneratorTests.swift
//  Faker
//
//  Created by Romain Pouclet on 2015-08-20.
//  Copyright © 2015 Perfectly-Cooked. All rights reserved.
//

import XCTest

class GeneratorTests: XCTestCase {
    
    func testThingsAreGenerated() {
        let g = Generator.generator()
        
        XCTAssertTrue(g["firstname"].characters.count > 0)
        XCTAssertTrue(g["lastname"].characters.count > 0)
        XCTAssertTrue(g["email"].characters.count > 0)
        XCTAssertTrue(g["domain"].characters.count > 0)
    }
}
