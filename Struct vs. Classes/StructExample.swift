//
//  StructExample.swift
//  Struct vs. Classes
//
//  Created by Konstantin on 17/03/2019.
//  Copyright © 2019 Konstantin. All rights reserved.
//

import Foundation

struct StructHero {
    
    var name: String
    var universe: String
    
    // default create
    //init(name: String, universe: String) {
    //    self.name = name
    //    self.universe = universe
    //}
    
    // Error self is immutable
    mutating func reverseName() {
        self.name = String(self.name.reversed())
    }
    
}
