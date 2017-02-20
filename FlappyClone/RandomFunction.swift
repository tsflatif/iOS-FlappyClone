//
//  RandomFunction.swift
//  FlappyClone
//
//  Created by Tauseef Latif on 2017-02-20.
//  Copyright © 2017 Tauseef Latif. All rights reserved.
//

import Foundation
import CoreGraphics

public extension CGFloat {
    public static func random() -> CGFloat{
        return CGFloat(Float(arc4random()) / 0xFFFFFFFF)
    }
    
    public static func random(min: CGFloat, max: CGFloat) -> CGFloat{
        return CGFloat.random() * (max - min) + min
    }
}
