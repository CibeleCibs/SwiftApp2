//
//  ViewController.swift
//  SwiftApp2
//
//  Created by Cibele Bustamante on 22/03/17.
//  Copyright © 2017 Cibele Bustamante. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTap(_ sender: Any) {
        
        var addition = true
        
        if addition {
            
            theLabel.text = "\(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            theLabel.text = "\(Double(text1.text!)! - Double(text2.text!)!)"
            
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

