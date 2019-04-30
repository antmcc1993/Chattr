//
//  ViewController.swift
//  Chattr
//
//  Created by Anthony McClendon on 4/27/19.
//  Copyright © 2019 Anthony McClendon. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    @IBOutlet weak var logIn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        roundButton()
    }
    
    func roundButton() {
        logIn.layer.cornerRadius = 6
        
        
    }


}

