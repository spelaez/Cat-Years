//
//  ViewController.swift
//  Cat Years
//
//  Created by Santiago Peláez on 1/29/15.
//  Copyright (c) 2015 Santiago Peláez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var age: UITextField!
    @IBOutlet weak var catAge: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
    var enteredAge = age.text.toInt()
       catAge.text = enteredAge != nil ? "Your cat is \(enteredAge! * 7) in cat years." : "Please enter a number in the box"
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

