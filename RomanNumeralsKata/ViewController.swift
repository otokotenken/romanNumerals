//
//  ViewController.swift
//  RomanNumeralsKata
//
//  Created by DetroitLabs on 2/9/17.
//  Copyright © 2017 DetroitLabs. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var inputTextField: UITextField!
    @IBOutlet weak var input2TextField: UITextField!
    @IBOutlet weak var resultsLabel: UILabel!
    @IBOutlet weak var resultsLabel2: UILabel!
    let errorMessage = "Please try again."
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func testButton(_ sender: Any) {
        guard let inputText = inputTextField.text else { return
        }
        guard let inputTextNumber = Int(inputText) else { return resultsLabel.text = errorMessage
        }
            resultsLabel.text =  RomanNumerals.arabicToRoman(number: inputTextNumber)
    }

    @IBAction func testButton2(_ sender: Any) {
        guard let inputText2 = input2TextField.text else {
            return
        }
        resultsLabel2.text = ArabicNumbers.romanToArabic(numeralInput: inputText2)
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return false
    }

}

