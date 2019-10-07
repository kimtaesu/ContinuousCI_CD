//
//  ContinuousCI_CDUITests.swift
//  ContinuousCI_CDUITests
//
//  Created by tskim on 07/10/2019.
//  Copyright © 2019 assin. All rights reserved.
//

import XCTest

class ContinuousCI_CDUITests: XCTestCase {

    func testSnapshot() {
        // 1
        let app = XCUIApplication()
        setupSnapshot(app)
        app.launch()

        snapshot("01UserEntries")
    }
}
