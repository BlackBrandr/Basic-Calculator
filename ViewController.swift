//
//  ViewController.swift
//  Calculator
//
//  Created by Burak Karataş on 2.10.2020.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var outletnum1: UITextField!
    
    @IBOutlet weak var outletnum2: UITextField!
    
    @IBOutlet weak var ResultLabel: UILabel!
    var result = 0

    @IBAction func PlusButton(_ sender: Any) {
        
        if let firstNumber = Int(outletnum1.text!) {
          if  let secondNumber = Int(outletnum2.text!) {
                
                result = firstNumber + secondNumber
                ResultLabel.text = String(result)
            }
            
        }
        
    }
    
    @IBAction func MinesButton(_ sender: Any) {
    
        if let firstNumber = Int(outletnum1.text!) {
          if  let secondNumber = Int(outletnum2.text!) {
                
                result = firstNumber - secondNumber
                ResultLabel.text = String(result)
            }
            
        }
    }
    
    @IBAction func MultiplyButton(_ sender: Any) {
      
        if let firstNumber = Int(outletnum1.text!) {
          if  let secondNumber = Int(outletnum2.text!) {
                
                result = firstNumber * secondNumber
                ResultLabel.text = String(result)
            }
            
        }
    }
    
    @IBAction func DivideButton(_ sender: Any) {
       
        if let firstNumber = Int(outletnum1.text!) {
          if  let secondNumber = Int(outletnum2.text!) {
                
                result = firstNumber / secondNumber
                ResultLabel.text = String(result)
            }
            
        }
    }
    
    @IBAction func SecondNum(_ sender: Any) {
        
    }
    
   
    
    @IBAction func FirstNum(_ sender: Any) {
        
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
            
        
        // Do any additional setup after loading the view.
    }

    
    
}

