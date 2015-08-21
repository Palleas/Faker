//
//  ArrayExtensions.swift
//  Faker
//
//  Created by Romain Pouclet on 2015-08-13.
//  Copyright (c) 2015 Perfectly-Cooked. All rights reserved.
//

import Foundation

extension Array {
    func any() -> Element {
        let index = Int(arc4random_uniform(UInt32(self.count)))
        return self[index]
    }
}