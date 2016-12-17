//
//  Weather.swift
//  WeatherProject
//
//  Created by Anan Lappikulthong on 12/18/16.
//  Copyright © 2016 Anan Lappikulthong. All rights reserved.
//

import Foundation
//import Alamofire

class Weather {
    
    private var _location: String!
    private var _zipcode: String!
    private var _name: String!
    private var _dayIn7Day: String!
    private var _timeAndDay: String!
    private var _humidity: String!
    private var _windSpeed: String!
    private var _weatherDescp: String!
    private var _temperature: String!
    private var _weatherIcon: String!
    
    var location: String {
        return _location
    }
    
    var zipcode: String {
        return _zipcode
    }
    
    var name: String {
        return _name
    }
    
    var dayIn7Day: String {
        return _dayIn7Day
    }
    
    var timeAndDay: String {
        return _timeAndDay
    }
    var humidity: String {
        return _humidity
    }
    
    var windSpeed: String {
         return _windSpeed
    }
    
    var weatherDescp: String {
        return _weatherDescp
    }
    
    var temperature: String {
        return _temperature
    }
    
    var weatherIcon: String {
        return _weatherIcon
    }
    
}
