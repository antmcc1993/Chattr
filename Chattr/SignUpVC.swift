//
//  SignUpVC.swift
//  Chattr
//
//  Created by Anthony McClendon on 4/30/19.
//  Copyright © 2019 Anthony McClendon. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController {
    
    
    @IBOutlet weak var signUpButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        roundButton()
    }
    
    func roundButton() {
        signUpButton.layer.cornerRadius = 6
        
    }
 

}
