//
//  ViewController.swift
//  Hello World
//
//  Created by Nathan Smith on 10/13/15.
//  Copyright © 2015 Nathan Smith. All rights reserved.
//

// Comment!

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func submit(sender: AnyObject) {
        print("Button tapped")
        label.text = textField.text
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("Hello Nathan!")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

