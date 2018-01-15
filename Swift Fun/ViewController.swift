//
//  ViewController.swift
//  Swift Fun
//
//  Created by Wes Wadkins on 1/14/18.
//  Copyright © 2018 Wes Wadkins. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    var buttonCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount = buttonCount + 1
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            
            myLabel.text = "You Hit the button 10 times!"
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

