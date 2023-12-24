//
//  ViewController.swift
//  Calculator
//
//  Created by Нурсат Шохатбек on 24.12.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touched(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        
        
        let sum = Int(a)! + Int(b)!
        Label.text = "sum = \(sum)"
    }
    @IBAction func touched1(_ sender: Any) {
        let c = textField.text!
        let d  = textField2.text!
        
        let sum = Double(c)! - Double(d)!
        Label.text = "sum = \(sum)"
    }
    @IBAction func touched2(_ sender: Any) {
        let e  = textField.text!
        let v = textField2.text!
        
        let sum = Int(e)! * Int(v)!
        Label.text = "sum = \(sum)"
        
    }
    @IBAction func touched3(_ sender: Any) {
        let w  = textField.text!
        let g = textField2.text!
        
        let sum = Double(w)! / Double(g)!
        
        Label.text = "sum = \(sum)"
    }
    
}

