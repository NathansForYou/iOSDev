//
//  ViewController.swift
//  Controlling the Keyboard
//
//  Created by Nathan Smith on 10/17/15.
//  Copyright © 2015 Nathan Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var text: UITextField!
    @IBOutlet weak var label: UILabel!
    @IBAction func buttonPressed(sender: AnyObject) {
        label.text = text.text
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.text.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    func textFieldShouldReturn(textField: UITextField!) -> Bool {
        textField.resignFirstResponder()
        return true
    }


}

