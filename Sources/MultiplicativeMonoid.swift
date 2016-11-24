//
// Created by Yuhuan Jiang on 11/24/16.
// Copyright (c) 2016 Yuhuan Jiang. All rights reserved.
//

protocol MultiplicativeMonoid: MultiplicativeSemigroup {
    static func one() -> Self
}
