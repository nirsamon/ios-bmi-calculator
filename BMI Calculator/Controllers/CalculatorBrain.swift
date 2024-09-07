//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Nirson Samson on 6/7/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

struct CalculatorBrain {
    
    var bmi: BMI?

    mutating func calculateBMI(height: Float, weight: Float) {
        let bmiValue = weight / pow(height, 2)
               
        if bmiValue < 18.5 {
            bmi = BMI(value: bmiValue, advice: "Eat more pies!", color: .systemBlue)
        } else if bmiValue <= 24.9 {
            bmi = BMI(value: bmiValue, advice: "Fit as a fiddle!", color: .systemGreen)
        } else {
            bmi = BMI(value: bmiValue, advice: "Eat less pies!", color: .systemOrange)
        }
    }
    
    
    func getBMIResult() -> BMI? {
        return bmi
    }
}
