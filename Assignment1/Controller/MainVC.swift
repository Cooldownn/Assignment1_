//
//  ViewController.swift
//  Assignment1
//
//  Created by Cooldown on 3/8/18.
//  Copyright © 2018 Cooldown. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
   
    @IBAction func settingBtn(_ sender: Any) {
        performSegue(withIdentifier: "SettingVCSegue", sender: self)
    }
    
    
    @IBAction func unwindSegue(unwind: UIStoryboardSegue) {
        
    }
}
