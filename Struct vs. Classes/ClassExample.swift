//
//  ClassExample.swift
//  Struct vs. Classes
//
//  Created by Konstantin on 17/03/2019.
//  Copyright © 2019 Konstantin. All rights reserved.
//

import Foundation

class ClassHero {
    
    var name: String
    var universe: String
    
    init(name: String, universe: String) {
        self.name = name
        self.universe = universe
    }
    
    func reverseName() {
        self.name = String(self.name.reversed())
    }
    
}

