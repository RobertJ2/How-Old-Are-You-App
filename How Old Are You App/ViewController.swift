//
//  ViewController.swift
//  How Old Are You App
//
//  Created by Robert Jackson Jr on 8/5/17.
//  Copyright © 2017 Robert Jackson Jr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!

     @IBOutlet weak var label: UILabel!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        
        if let age = textField.text{
            
            label.text = "You are " + age + " years old."
    
        }
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

