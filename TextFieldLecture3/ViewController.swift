//
//  ViewController.swift
//  TextFieldLecture3
//
//  Created by Robert D. Brown on 10/27/20.
//  Copyright © 2020 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    
    @IBAction func whenTextFieldReturnButtonPressed(_ sender: Any) {
        print("Return Pressed")
    }
    
}

