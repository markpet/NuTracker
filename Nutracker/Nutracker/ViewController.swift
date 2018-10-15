//
//  ViewController.swift
//  Nutracker
//
//  Created by Mark Peters on 10/8/18.
//  Copyright © 2018 Mark Peters. All rights reserved.
//

import UIKit

var appUser = User.init()

class ViewController: UIViewController {
    
    @IBAction func presetRegData(_ sender: Any) {
        if appUser != nil {
            appUser.userName = "Exa Mple"
            appUser.userEmail = "nogoodname@hotmail.com"
            appUser.referralCode = "1234"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // TODO: Put a test for first run and load user data
        // TODO: If first run show registrationViewController
        // TODO: Update view to current date, load data
    }

}

