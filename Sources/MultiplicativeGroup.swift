//
// Created by Yuhuan Jiang on 11/24/16.
// Copyright (c) 2016 Yuhuan Jiang. All rights reserved.
//

protocol MultiplicativeGroup: MultiplicativeMonoid {
    static func inv(_ x: Self) -> Self
}

extension MultiplicativeGroup {
    static func div(_ x: Self, _ y: Self) -> Self { return Self.mul(x, Self.inv(y)) }
    
    func inv() -> Self { return Self.inv(self) }
    func div(_ that: Self) -> Self { return Self.div(self, that) }
}
