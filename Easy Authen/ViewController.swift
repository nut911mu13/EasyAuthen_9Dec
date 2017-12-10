//
//  ViewController.swift
//  Easy Authen
//
//  Created by Nutt on 9/12/2560 BE.
//  Copyright © 2560 Nutt. All rights reserved.
//



import UIKit

class ViewController: UIViewController {
    
//    Explicit
    var userString: String = ""
    var passwordString: String = ""
    var displayStrings = ["Have Space Please Fill All Blank","User False","Password False","Welcome Member"]
    var dicMemberStrings = ["user1":"1234","user2":"12345","user3":"123456"]
    
    @IBOutlet weak var userTextField: UITextField!

    
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    @IBOutlet weak var displayTextField: UILabel!
    
    

    @IBAction func loginButton(_ sender: Any) {
        
//        Get Value From TextField
        userString = userTextField.text!
        passwordString = passwordTextField.text!
        
//        Show Log
        print("User ==> \(userString)")
        print("Password ==> \(passwordString)")
        
    } // loginButton
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

