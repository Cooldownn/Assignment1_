//
//  SetTimeAlarmVC.swift
//  Assignment1
//
//  Created by Cooldown on 6/8/18.
//  Copyright © 2018 Cooldown. All rights reserved.
//

import UIKit

class SetTimeAlarmVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    @IBAction func chooseMethodAlarm(_ sender: Any) {
        performSegue(withIdentifier: "methodAlarmVCSegue", sender: self)
    }
    
    @IBAction func backtoTime(unwind: UIStoryboardSegue) {
        
    }
}
