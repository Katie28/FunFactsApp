//
//  BackgroundColorProvider.swift
//  FunFacts
//
//  Created by Katie Ham on 12/14/17.
//  Copyright © 2017 Katie Ham. All rights reserved.
//

import UIKit
import GameKit

struct BackgroundColorProvider {
    let colors = [
        UIColor(red: 90/255.0, green: 187/255.0, blue: 181/255.0, alpha: 1.0), //teal color
        UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0), //red color
        UIColor(red: 77/255.0, green: 75/255.0, blue: 82/255.0, alpha: 1.0), //dark color
        UIColor(red: 105/255.0, green: 94/255.0, blue: 133/255.0, alpha: 1.0), //purple color
    ]
    
    func randomColor() -> UIColor {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: colors.count)
        return colors [randomNumber]
    }
}
