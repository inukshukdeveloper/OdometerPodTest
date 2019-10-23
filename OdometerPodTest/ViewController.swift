//
//  ViewController.swift
//  OdometerPodTest
//
//  Created by Mark on 10/18/19.
//  Copyright © 2019 Inukshuk, LLC. All rights reserved.
//

import UIKit
import Odometer

class ViewController: UIViewController {
    
    @IBOutlet weak var odometerView: OdometerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        odometerView.updateMileage(mileage: 1234, spin: true, maxSpinTime: 5.0)
        let oView = OdometerView(frame: CGRect(x: 20.0, y: 200.0, width: 160.0, height: 50.0), digitNum: 4, fontsize: 35)
        self.view.addSubview(oView)
        oView.updateMileage(mileage: 6411, spin: true, maxSpinTime: 10.0)
    }
}

