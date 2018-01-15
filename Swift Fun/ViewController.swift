//
//  ViewController.swift
//  Swift Fun
//
//  Created by Wes Wadkins on 1/14/18.
//  Copyright © 2018 Wes Wadkins. All rights reserved..

//  Gitkraken was already committed?

//

import UIKit

class ViewController: UIViewController {

//    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
  
    @IBOutlet weak var topTextField: UITextField!
    
    @IBOutlet weak var bottomTextField: UITextField!
    
    @IBOutlet weak var additionSwitch: UISwitch!
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = additionSwitch.isOn
        
        if addition {
        
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLabel.text = "The sum is ... \(sum)"
        
        
        } else {
         
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "The diference is ... \(sum)"
            
        }
        
      
        

        
        
        
        
        
        /*       buttonCount += 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            
            myLabel.text = "You Hit the button 10 times!"
        }
        */
        
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

