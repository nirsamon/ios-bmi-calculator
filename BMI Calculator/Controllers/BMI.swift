//
//  BMI.swift
//  BMI Calculator
//
//  Created by Nirson Samson on 6/7/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

struct BMI {
    let value: Float
    let advice: String
    let color: UIColor
    
    func getBMIDisplay(_ bmi: Float?) -> String {
        return String(format: "%.1f", bmi ?? 0.0)
    }
}
