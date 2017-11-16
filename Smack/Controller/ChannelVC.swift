//
//  ChannelVC.swift
//  Smack
//
//  Created by Jeremy Burnham on 11/15/17.
//  Copyright © 2017 Jeremy Burnham. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    

}
