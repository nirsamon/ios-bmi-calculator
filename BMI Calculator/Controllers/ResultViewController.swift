//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Nirson Samson on 6/7/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var bmi: BMI?

    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        bmiLabel.text = bmi?.getBMIDisplay(bmi?.value)
        adviceLabel.text = bmi?.advice
        view.backgroundColor = bmi?.color
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
    

}
