//
// Created by Yuhuan Jiang on 11/24/16.
// Copyright (c) 2016 Yuhuan Jiang. All rights reserved.
//

protocol AdditiveSemigroup {
    static func add(_ x: Self, _ y: Self) -> Self
}

extension AdditiveSemigroup {
    func add(_ that: Self) -> Self { return Self.add(self, that) }
}
