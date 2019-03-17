//
//  main.swift
//  Struct vs. Classes
//
//  Created by Konstantin on 17/03/2019.
//  Copyright © 2019 Konstantin. All rights reserved.
//

import Foundation

//let hero = ClassHero(name: "Iron Man", universe: "Marvel")
let hero = StructHero(name: "Iron Man", universe: "Marvel")

//hero.name = "Cat Woman"// error for let Struct

var anotherMarvelHero = hero
anotherMarvelHero.name = "The Hulk"

var avengers = [hero, anotherMarvelHero]

avengers[0].name = "Thor"


print("hero name = \(hero.name)")
print("anotherMarvelHero name = \(anotherMarvelHero.name)")
print("first avenger name = \(avengers[0].name)")


