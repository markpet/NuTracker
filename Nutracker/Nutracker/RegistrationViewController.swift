//
//  RegistrationViewController.swift
//  Nutracker
//
//  Created by Mark Peters on 10/9/18.
//  Copyright © 2018 Mark Peters. All rights reserved.
//

import UIKit

var name = ""
var email = ""
var referralCode = ""

class RegistrationViewController: UIViewController {
    
    @IBOutlet weak var userName: UITextField!
    @IBOutlet weak var userEmail: UITextField!
    @IBOutlet weak var userReferralCode: UITextField!
    
    @IBAction func userSubmit(_ sender: Any) {
        if userName.text != "" && userEmail.text != "" {
            name = userName.text!
            email = userEmail.text!
            referralCode = userReferralCode.text!
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
