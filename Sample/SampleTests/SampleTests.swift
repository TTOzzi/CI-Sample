//
//  SampleTests.swift
//  SampleTests
//
//  Created by TTOzzi on 2021/04/25.
//

import XCTest
@testable import Sample

final class SampleTests: XCTestCase {
    
    func test_sum() {
        XCTAssertEqual(Calculator.sum(lhs: 1, rhs: 2), 5)
    }
}
