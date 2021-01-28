//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by William Downing on 1/27/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var bmi: Float?
    
    func getBMIValue() -> String {
        let formattedBMI = String(format: "%.1f", bmi)
        return formattedBMI
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight / (height * height)
    }
}
