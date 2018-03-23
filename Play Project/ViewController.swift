//
//  ViewController.swift
//  Play Project
//
//  Created by Brian Van Wagner on 3/20/18.
//  Copyright © 2018 Brian Van Wagner. All rights reserved.
// Hello I Like cheese

import UIKit

class ViewController: UIViewController {

   // var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var topButton: UITextField!
    
    @IBOutlet weak var bottomButton: UITextField!
   
    @IBOutlet weak var additionSwitch: UISwitch!
    @IBAction func buttonTapped(_ sender: Any) {
       
        let addition = additionSwitch.isOn
        
        if addition{
            let sum = Double(topButton.text!)! + Double(bottomButton.text!)!
            
            myLabel.text = "The sum is ..." + String(sum)
        }
        else {
            let sum = Double(topButton.text!)! - Double(bottomButton.text!)!
            
            myLabel.text = "The difference is ..." + String(sum)
            
        }
        
      
    /*
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount == 10{
        view.backgroundColor = UIColor.red
        
            myLabel.text = "Brian is cool"}*/
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

