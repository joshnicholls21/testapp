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
    
    var TapCount = 0
    
    @IBAction func buttonOther(_ sender: Any) {
        
        TapCount = TapCount + 1
        print(TapCount)
    }
    @IBAction func buttonTapped(_ sender: Any) {
        
        TapCount = TapCount + 1
        print(TapCount)
        if TapCount >= 10 {
            theLabel.text = "Tap me again"
        }
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

