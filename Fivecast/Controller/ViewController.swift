//
//  ViewController.swift
//  Fivecast
//
//  Created by Romano, Nicholas on 9/27/18.
//  Copyright © 2018 Romano, Nicholas. All rights reserved.
//

import UIKit
import Alamofire
import CoreLocation
import SwiftyJSON

class ViewController: UIViewController, CLLocationManagerDelegate {

    let WEATHER_URL = ""
    let APP_ID = ""
    
    
    let locationManager = CLLocationManager()
    let weatherDataModel = WeatherDataModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

