//
//  ViewController.swift
//  Navigation Bar
//
//  Created by Nathan Smith on 10/17/15.
//  Copyright © 2015 Nathan Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var time = 0
    
    func result() {
        
        time++
        
        print(time)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var timer = NSTimer()
        
        timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: Selector("result"), userInfo: nil, repeats: true)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

