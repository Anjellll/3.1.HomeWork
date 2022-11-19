//
//  ViewController.swift
//  3.1.HomeWork
//
//  Created by anjella on 20/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var fullnameTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    var fullname = ""
    var password = ""
    
    
    @IBAction func loginButtonTapped(_ sender: UIButton) {
        
        fullname = fullnameTextField.text!
        password = passwordTextField.text!
        
        if fullname.count > 3 {
        if password.count > 3 {
            resultLabel.textColor = .green
            resultLabel.text = "Успешно"
        }else{
            resultLabel.textColor = .red
            resultLabel.text = "Не верно"
        }
    }
}
        
        
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

