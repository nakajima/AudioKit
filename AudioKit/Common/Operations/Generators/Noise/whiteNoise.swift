//
//  whiteNoise.swift
//  AudioKit For iOS
//
//  Autogenerated by scripts by Aurelius Prochazka. Do not edit directly.
//  Copyright © 2015 AudioKit. All rights reserved.
//

import Foundation

extension AKOperation {

    /** whiteNoise: White noise generator
     
     - returns: AKOperation
     - parameter amplitude: Amplitude. (Value between 0-1). (Default: 1.0, Minimum: 0.0, Maximum: 10.0)
     */
    public static func whiteNoise(amplitude amplitude: AKOperation = 1.0.ak) -> AKOperation {
        return AKOperation("\(amplitude)noise")
    }
}

/** whiteNoise: White noise generator 
 
- returns: AKOperation
- parameter amplitude: Amplitude. (Value between 0-1). (Default: 1.0, Minimum: 0.0, Maximum: 10.0)
*/
public func whiteNoise(amplitude amplitude: AKOperation = 1.0.ak) -> AKOperation {
    return AKOperation.whiteNoise(amplitude: amplitude)
}