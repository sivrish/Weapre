//
//  Location.swift
//  Weapre
//
//  Created by Sivrish Thangamani on 11/01/17.
//  Copyright © 2017 Sivrish Thangamani. All rights reserved.
//

import CoreLocation
class Location {
    static var sharedInstance = Location()
    private init(){}
    var latitude: Double!
    var longitude: Double!
}
