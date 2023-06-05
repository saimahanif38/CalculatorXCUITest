//
//  CalculatorScreen.swift
//  Clone-CalculatorUITests
//
//  Created by Saima on 06/04/2023.
//

import Foundation
import XCTest

struct CalculatorScreen{
    let button1 = XCUIApplication().buttons["1"]
    let button2 = XCUIApplication().buttons["2"]
    let button3 = XCUIApplication().buttons["3"]
    let button4 = XCUIApplication().buttons["4"]
    let button5 = XCUIApplication().buttons["5"]
    let button6 = XCUIApplication().buttons["6"]
    let button7 = XCUIApplication().buttons["7"]
    let button8 = XCUIApplication().buttons["8"]
    let button9 = XCUIApplication().buttons["9"]
    let button0 = XCUIApplication().buttons["0"]
    let buttonEnter = XCUIApplication().buttons["="]
    let buttonPlus = XCUIApplication().buttons["+"]
    let buttonMinus = XCUIApplication().buttons["-"]
    let buttonMultiply = XCUIApplication().buttons["x"]
    let buttonDivide = XCUIApplication().buttons["÷"]
    let buttonDot = XCUIApplication().buttons["."]

}
