//
//  Boat.swift
//  swift-boat
//
//  Created by Paul Tangen on 9/29/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation

class Boat {

    let name: String // a string constant named name,
    var sailors: [String] // a mutable array of Strings named sailors,
    var maxSpeedKnots: Double // a mutable Double named maxSpeedKnots, and
    var speedKnots: Double = 0 // a mutable Double named speedKnots with a default value of zero.
    
    init(name:String, sailors:[String], maxSpeedKnots:Double){
        self.name = name
        self.sailors = sailors
        self .maxSpeedKnots = maxSpeedKnots
    }
    
    convenience init(name:String, maxSpeedKnots:Double){
        self.init(name:name, sailors:[], maxSpeedKnots:maxSpeedKnots)
    }

}
