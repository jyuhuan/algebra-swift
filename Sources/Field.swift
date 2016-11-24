//
// Created by Yuhuan Jiang on 11/24/16.
// Copyright (c) 2016 Yuhuan Jiang. All rights reserved.
//

protocol Field: Ring, MultiplicativeGroup {
    
}


extension Double: Field {
    static func one() -> Double { return 1.0 }
    static func zero() -> Double { return 0.0 }
    static func add(_ x: Double, _ y: Double) -> Double { return x + y }
    static func mul(_ x: Double, _ y: Double) -> Double { return x * y }
    static func neg(_ x: Double) -> Double { return -1.0 * x }
    static func inv(_ x: Double) -> Double { return 1.0 / x }
}
