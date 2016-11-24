//
// Created by Yuhuan Jiang on 11/24/16.
// Copyright (c) 2016 Yuhuan Jiang. All rights reserved.
//

protocol Ring: Semiring, AdditiveGroup {
    
}

extension Int: Ring {
    static func neg(_ x: Int) -> Int {
        return -1 * x
    }

    static func zero() -> Int {
        return 0
    }

    static func sub(_ x: Int, _ y: Int) -> Int {
        return x - y
    }

    static func one() -> Int {
        return 1
    }

    static func add(_ x: Int, _ y: Int) -> Int {
        return x + y
    }

    static func mul(_ x: Int, _ y: Int) -> Int {
        return x * y
    }

}