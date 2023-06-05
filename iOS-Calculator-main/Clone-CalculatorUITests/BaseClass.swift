//
//  BaseClass.swift
//  BaseClass
//
//  Created by Saima on 05/04/2023.
//

import XCTest

final class BaseClass: XCTestCase {
    let app = XCUIApplication()
    let calScreen = CalculatorScreen()
    
    func testPlusTwoVariables() throws {
        app.launch()
        calScreen.button2.tap()
        calScreen.buttonPlus.tap()
        calScreen.button3.tap()
        calScreen.buttonEnter.tap()
        XCTAssert(app.staticTexts["0"].exists, "Answer is not 0")
    }
}
