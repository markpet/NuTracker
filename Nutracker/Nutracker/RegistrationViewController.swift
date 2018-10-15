//
//  RegistrationViewController.swift
//  Nutracker
//
//  Created by Mark Peters on 10/9/18.
//  Copyright © 2018 Mark Peters. All rights reserved.
//

import UIKit

class RegistrationViewController: UIViewController {
    
    @IBOutlet weak var userName: UITextField!
    @IBOutlet weak var userEmail: UITextField!
    @IBOutlet weak var userReferralCode: UITextField!
    
    // TODO: Referral code shoould be locked once consumed? Remain read only?
    // TODO: Input validation for email address format
    
    @IBAction func userSubmit(_ sender: Any) {
        if userName.text != "" && userEmail.text != "" {
            appUser.userName = userName.text!
            appUser.userEmail = userEmail.text!
            appUser.referralCode = userReferralCode.text!
        }
        self.dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        userName.text = appUser.userName
        userEmail.text = appUser.userEmail
        userReferralCode.text = appUser.referralCode
        
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
