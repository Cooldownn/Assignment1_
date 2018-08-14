//
//  AlarmVC.swift
//  Assignment1
//
//  Created by Cooldown on 7/8/18.
//  Copyright © 2018 Cooldown. All rights reserved.
//

import UIKit

class AlarmVC: UIViewController {

    var TransferImage: UIImage!
    
    @IBOutlet weak var chooseImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        chooseImg.image = TransferImage
        // Do any additional setup after loading the view.
    }

    @IBAction func backtoAlarm(unwind: UIStoryboardSegue) {
        
        }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showSettingsSegue" {
            if let settingVC = segue.destination as? SettingVC {
                settingVC.alarmVC = self
            }
        }
    }
}
