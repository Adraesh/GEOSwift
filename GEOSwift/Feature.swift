//
//  Feature.swift
//  GEOSwift
//
//  Created by Paul Aigueperse on 17-10-02.
//  Copyright © 2017 andreacremaschi. All rights reserved.
//

import Foundation

/**
 * Represent a feature object containing geometries and properties object according to GEOJson specification
 */
public class Feature {
    
    public var geometries: Array<Geometry>?
    public var properties: NSDictionary?
    public var data: Dictionary<String, AnyObject>?
    
    init() {
        geometries = Array<Geometry>()
    }
}
