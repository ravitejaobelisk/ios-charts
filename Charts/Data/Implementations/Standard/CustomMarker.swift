//
//  CustomMarker.swift
//  Pods
//
//  Created by Lubaba Hasnain on 05/10/16.
//
//

import Foundation

public class CustomMarker: NSObject {
    public var isDashedLine: Bool = false
    
     public init(isDashedLine: Bool) {
        self.isDashedLine = isDashedLine
        super.init()
    }
}
