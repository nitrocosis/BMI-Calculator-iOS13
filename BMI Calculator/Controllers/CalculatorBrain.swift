//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Sarah Rebecca Estrellado on 5/27/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {

    var bmiValue: Float = 0.0
    
    mutating func calculateBMI(height: Float, weight: Float)  {
    bmiValue = weight / pow(height, 2)
    }
    
    func getBMIValue() -> String {
       let bmiValueToReturn = String(format: "%.1f", bmiValue)
        return bmiValueToReturn
    }
    
}
