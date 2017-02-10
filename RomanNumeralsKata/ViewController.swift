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
    
    @IBOutlet weak var resultsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func testButton(_ sender: Any) {
        guard let inputText = inputTextField.text else { return }
        guard let inputTextNumber = Int(inputText) else { return }
        resultsLabel.text =  RomanNumerals.arabicToRoman(number: inputTextNumber)
        
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return false
    }

}

