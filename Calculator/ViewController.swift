//
//  ViewController.swift
//  Calculator
//
//  Created by Josh Arntz on 3/24/17.
//  Copyright © 2017 Mr. Bear. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelOne: UILabel!
    
    
    @IBOutlet weak var topText: UITextField!
    
    @IBOutlet weak var lowerText: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        labelOne.text = "Answer: \(Double(topText.text!)! + Double(lowerText.text!)!)"
        
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

