//
//  ViewController.swift
//  Nutracker
//
//  Created by Mark Peters on 10/8/18.
//  Copyright © 2018 Mark Peters. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var roundedCornerButton: UIButton!
    @IBOutlet weak var roundedCornerButton2: UIButton!
    @IBOutlet weak var roundedCornerButton3: UIButton!
    @IBOutlet weak var roundedCornerButton4: UIButton!
    @IBOutlet weak var roundedCornerButton5: UIButton!
    @IBOutlet weak var roundedCornerButton6: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        roundedCornerButton.layer.cornerRadius = 4
        roundedCornerButton2.layer.cornerRadius = 4
        roundedCornerButton3.layer.cornerRadius = 4
        roundedCornerButton4.layer.cornerRadius = 4
        roundedCornerButton5.layer.cornerRadius = 4
        roundedCornerButton6.layer.cornerRadius = 4
        // Do any additional setup after loading the view, typically from a nib.
    }


}

