//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Daniel Yang on 10/19/19.
//  Copyright © 2019 Daniel Yang. All rights reserved.
//

import Foundation
import Alamofire

class WeatherLocation {
    var name = ""
    var coordinates = ""
    
    func getWeather() {
        
        let weatherURL = urlBase + urlAPIKey + coordinates
        print(weatherURL)
        
        Alamofire.request(weatherURL).responseJSON { response in
            print(response)
        }
    }
}
