//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Rafael Steffens on 10/10/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import Foundation


struct CalculatorBrain {
   
    var bmi: Float = 0.0
    
    mutating func calculateBMI(height: Float, weight: Float){
        bmi = weight/pow(height, 2) // or (height * height)

    }
    
    func getValueBMI() -> String {
        let bmiDecimal = String(format: "%.1f", bmi)
        return bmiDecimal
    }
}
