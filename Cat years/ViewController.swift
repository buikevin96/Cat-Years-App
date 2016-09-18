//
//  ViewController.swift
//  Cat years
//
//  Created by Kevin Bui on 2/12/16.
//  Copyright © 2016 Kevin Bui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func catYears(sender: AnyObject) {
        
        var catAge = Int(textField.text!)!
        
        catAge = catAge * 7
        
        resultLabel.text = "Your cat is \(catAge) cat years"
    }
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

