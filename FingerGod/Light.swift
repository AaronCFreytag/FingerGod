//
//  Light.swift
//  FingerGod
//
//  Created by Aaron Freytag on 2018-03-27.
//  Copyright © 2018 Ramen Interactive. All rights reserved.
//

import Foundation
import GLKit

public struct Light {
    public enum Types {
        case Point
        case Directional
        case Ambient
    }
    public var type = 0;
    public var direction: GLKVector3
    public var color: GLKVector3
    public var position: GLKVector3
}
