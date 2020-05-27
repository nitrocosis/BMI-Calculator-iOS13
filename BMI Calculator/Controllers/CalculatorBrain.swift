//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Sarah Rebecca Estrellado on 5/27/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {

    var bmiValue = "0.0"
    
   mutating func calculateBMI(height: Float, weight: Float)  {
    
    let bmiResult = weight / pow(height, 2)
    bmiValue = String(format: "%.1f", bmiResult)
    }
    
    func getBMIValue() -> String {
        return bmiValue
    }
    
}
