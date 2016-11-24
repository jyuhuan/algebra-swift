//
// Created by Yuhuan Jiang on 11/24/16.
// Copyright (c) 2016 Yuhuan Jiang. All rights reserved.
//

protocol AdditiveMonoid: AdditiveSemigroup {
    static func zero() -> Self
}

extension String: AdditiveMonoid {
    static func add(_ x: String, _ y: String) -> String { return x + y }
    static func zero() -> String { return "" }
}

