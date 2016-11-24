//
// Created by Yuhuan Jiang on 11/24/16.
// Copyright (c) 2016 Yuhuan Jiang. All rights reserved.
//

protocol AdditiveGroup: AdditiveMonoid {
    static func neg(_ x: Self) -> Self
}

extension AdditiveGroup {
    static func sub(_ x: Self, _ y: Self) -> Self { return Self.add(x, Self.neg(y)) }

    func neg() -> Self { return Self.neg(self) }
    func sub(_ that: Self) -> Self { return Self.sub(self, that) }
}
