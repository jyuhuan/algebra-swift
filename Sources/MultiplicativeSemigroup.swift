//
// Created by Yuhuan Jiang on 11/24/16.
// Copyright (c) 2016 Yuhuan Jiang. All rights reserved.
//

protocol MultiplicativeSemigroup {
    static func mul(_ x: Self, _ y: Self) -> Self
}

extension MultiplicativeSemigroup {
    func mul(_ that: Self) -> Self { return Self.mul(self, that) }
}
