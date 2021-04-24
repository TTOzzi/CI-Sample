//
//  Calculator.swift
//  Sample
//
//  Created by TTOzzi on 2021/04/25.
//

import Foundation

enum Calculator {
    static func sum<T: Numeric>(lhs: T, rhs: T) -> T {
        return lhs + rhs
    }
}
