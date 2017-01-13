//
//  Constants.swift
//  Weapre
//
//  Created by Sivrish Thangamani on 10/01/17.
//  Copyright © 2017 Sivrish Thangamani. All rights reserved.
//

import Foundation
let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "e3fad751dada0f06757ac0dff16e5b7c"
let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=e3fad751dada0f06757ac0dff16e5b7c"
typealias DownloadComplete = () -> ()
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=e3fad751dada0f06757ac0dff16e5b7c"
