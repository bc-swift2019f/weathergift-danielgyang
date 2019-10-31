//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Daniel Yang on 10/19/19.
//  Copyright © 2019 Daniel Yang. All rights reserved.
//

import Foundation
import Alamofire
import SwiftyJSON


import Foundation

class WeatherLocation: Codable {
    var name: String
    var coordinates: String
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates = coordinates
    }
}
