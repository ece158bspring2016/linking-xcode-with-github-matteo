//
//  ViewController.swift
//  FirstApp
//
//  Created by Matteo on 4/5/16.
//  Copyright © 2016 Matteo. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {

    
    //MARK: Properties
    
    @IBOutlet weak var nameTextField: UITextField!;
    @IBOutlet weak var nameLabelField: UILabel!;
    @IBOutlet weak var nameTextPswField: UITextField!
   
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameTextField.delegate      = self;
        nameTextPswField.delegate   = self;
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        
        // Dispose of any resources that can be recreated.
    }

    func textFieldShouldReturn(textField: UITextField!) -> Bool // called when 'return' key pressed. return NO to ignore.
    {
        textField.resignFirstResponder();
        NSLog("MATTEO ");
        return true;
    }
    
    
    //MARK: Actions
    @IBAction func nameButtonField(sender: AnyObject) {
        
//        nameLabelField.text =  nameTextField.text;
//        nameLabelField.text =  nameTextPswField.text;
        let value  = nameTextPswField.text;
        NSLog("MATTEO %@",  String(value) );
        
        
        
        
    }
    

}

