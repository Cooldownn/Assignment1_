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


    @IBAction func alarmBtn(_ sender: Any) {
        performSegue(withIdentifier: "AlarmVCSegue", sender: self)
    }
    

    @IBAction func reminderBtn(_ sender: Any) {
        performSegue(withIdentifier: "ReminderVCSegue", sender: self)
    }
   
    @IBAction func settingBtn(_ sender: Any) {
        performSegue(withIdentifier: "SettingVCSegue", sender: self)
    }
    
    @IBAction func weatherBtn(_ sender: Any) {
        performSegue(withIdentifier: "WeatherVCSegue", sender: self)
    }
    
    @IBAction func unwindSegue(unwind: UIStoryboardSegue) {
        
    }
}

