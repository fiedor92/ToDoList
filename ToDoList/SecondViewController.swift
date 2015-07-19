//
//  SecondViewController.swift
//  ToDoList
//
//  Created by appcamp on 7/19/15.
//  Copyright (c) 2015 appcamp. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController, UITextFieldDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var nameTextField: UITextField!

    @IBOutlet weak var detailsTextField: UITextField!
    @IBAction func addItemButton(sender: UIButton) {
        itemsMgr.addItem(nameTextField.text, details: detailsTextField.text)
    }
    
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        self.view.endEditing(true)
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool{
        textField.resignFirstResponder()
        return true
    }

}

