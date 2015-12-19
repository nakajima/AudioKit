//
//  triggeredEnvelope.swift
//  AudioKit For iOS
//
//  Autogenerated by scripts by Aurelius Prochazka. Do not edit directly.
//  Copyright © 2015 AudioKit. All rights reserved.
//

import Foundation

extension AKOperation {
    /** triggerEnveloped: Trigger based linear AHD envelope generator
     
     - returns: AKOperation
     - parameter trigger: A triggering operation such as a metronome
     - parameter attack: Attack time, in seconds. (Default: 0.1)
     - parameter hold: Hold time, in seconds. (Default: 0.3)
     - parameter release: Release time, in seconds. (Default: 0.2)
     */
    public func triggeredBy(
        trigger: AKOperation,
        attack: AKOperation = 0.1.ak,
        hold: AKOperation = 0.3.ak,
        release: AKOperation = 0.2.ak
        ) -> AKOperation {
            return AKOperation("\(trigger)\(attack)\(hold)\(release)tenv \(self)*")
    }

}