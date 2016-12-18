//
//  Constants.swift
//  WeatherProject
//
//  Created by Anan Lappikulthong on 12/19/16.
//  Copyright © 2016 Anan Lappikulthong. All rights reserved.
//

import Foundation

// http://api.openweathermap.org/data/2.5/weather?q=bangkok&appid=fff5590c1c44721369adb51a557221ed

public let URL_BASE = "http://api.openweathermap.org/data/2.5/weather?q="
public var URL_CITY = "bangkok"
public let URL_appId = "&appid="
public let API_KEY = "fff5590c1c44721369adb51a557221ed"

typealias DownloadComplete = () -> ()
