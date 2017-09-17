//
//  ViewController.swift
//  DemoSingleScreenApp
//
//  Created by Josh Nicholls on 16/9/17.
//  Copyright © 2017 Josh Nicholls. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    
    @IBOutlet weak var Number1: UITextField!
    
    
    @IBOutlet weak var Number2: UITextField!
    
    
    @IBAction func buttonOther(_ sender: Any) {
    }
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = false
        
        if addition {
            theLabel.text = "The Answer is... \(Double(Number1.text!)! + Double(Number2.text!)!)"
        } else {
            theLabel.text = "The Answer is... \(Double(Number1.text!)! - Double(Number2.text!)!)"
        }
        
        print(Number1.text!)
        print(Number2.text!)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

