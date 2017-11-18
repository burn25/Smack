//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Jeremy Burnham on 11/17/17.
//  Copyright © 2017 Jeremy Burnham. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closeButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
