//
//  ViewController.swift
//  binary
//
//  Created by argenis delarosa on 3/25/19.
//  Copyright © 2019 argenis delarosa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var valueTextField: UITextField!
    @IBOutlet weak var binaryButton: UIButton!
    @IBOutlet weak var decimalButton: UIButton!
    
    let placeholder = NSAttributedString(string: "Enter a value...", attributes: [NSAttributedString.Key.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), NSAttributedString.Key.font: UIFont(name: "Menlo", size: 36.0)!])
    
    override func viewDidLoad() {
        super.viewDidLoad()

        valueTextField.attributedPlaceholder = placeholder
        valueTextField.addTarget(self, action: #selector(), for: .editingChanged)
    }
    
    @IBAction func binaryTapped(_ sender: Any) {
    }
    
    @IBAction func decimalTapped(_ sender: Any) {
    }
    
}

