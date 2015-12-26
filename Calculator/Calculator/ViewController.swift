//
//  ViewController.swift
//  Calculator
//
//  Created by Ryan Levi on 12/25/15.
//  Copyright © 2015 Ryan Levi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    
    @IBAction func numberTapped(sender: AnyObject) {
        display.text = sender.currentTitle
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

