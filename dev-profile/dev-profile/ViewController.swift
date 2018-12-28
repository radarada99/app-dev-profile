//
//  ViewController.swift
//  dev-profile
//
//  Created by Jon Huynh on 12/28/18.
//  Copyright © 2018 Jon Huynh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profile_pic: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Make image borders rounded
        profile_pic.layer.cornerRadius = 10
        profile_pic.clipsToBounds = true
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

