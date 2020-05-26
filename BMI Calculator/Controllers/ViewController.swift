//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Angela Yu on 21/08/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func heightSliderChanged(_ sender: UISlider) {
        heightLabel.text = (NSString(format:"%.2f", sender.value)) as String
    }
    
    @IBAction func weightSliderChanged(_ sender: UISlider) {
        let weightValue = String(Int(ceilf(sender.value)))
        weightLabel.text = weightValue
       // print(sender.value)
    }
}

