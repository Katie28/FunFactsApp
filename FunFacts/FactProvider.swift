//
//  FactProvider.swift
//  FunFacts
//
//  Created by Katie Ham on 12/13/17.
//  Copyright © 2017 Katie Ham. All rights reserved.
//

import GameKit

struct FactProvider {
    let facts = [
        "I ate cheese for dinner last night", "The Crown is my favorite Netflix show", "I like colorful hair"
    ]

    func randomFact() -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: facts.count)
        return facts[randomNumber]
    }
}
