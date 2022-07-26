//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Elif Bihter Kuşçu on 25.07.2022.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var bmiValue: String?
    var advice: String?
    var color: UIColor?

    @IBOutlet weak var adviceLabel: UILabel!
    @IBOutlet weak var bmiLabel: UILabel!
    
    override func viewDidLoad() {
           super.viewDidLoad()

           bmiLabel.text = bmiValue
           adviceLabel.text = advice
           view.backgroundColor = color
       }
       
       @IBAction func recalculatePressed(_ sender: UIButton) {
           dismiss(animated: true, completion: nil)
       }
   }
