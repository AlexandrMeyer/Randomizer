//
//  RandomNumber.swift
//  Randomizer
//
//  Created by Александр on 4.09.21.
//

import Foundation

struct RandomNumber {
    var minimumValue: Int
    var maximumValue: Int
    
    var getRandom: Int {
        Int.random(in: minimumValue...maximumValue)
    }
}
