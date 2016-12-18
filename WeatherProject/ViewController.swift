//
//  ViewController.swift
//  WeatherProject
//
//  Created by Anan Lappikulthong on 12/17/16.
//  Copyright © 2016 Anan Lappikulthong. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {
    

    @IBOutlet weak var placeLbl: UILabel!
    @IBOutlet weak var dayIn7DayLbl: UILabel!
    @IBOutlet weak var timeAndDayLbl: UILabel!
    @IBOutlet weak var descriptiionLbl: UILabel!
    @IBOutlet weak var weatherIconImg: UIImageView!
    @IBOutlet weak var temperatureLbl: UILabel!
    @IBOutlet weak var humidityLbl: UILabel!
    @IBOutlet weak var windSpeedLbl: UILabel!
    
    var weather: Weather!

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        placeLbl.text = weather.location
//        let img = 
        
    }

}

