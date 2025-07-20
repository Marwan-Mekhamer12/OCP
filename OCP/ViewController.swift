//
//  ViewController.swift
//  OCP
//
//  Created by Marwan Mekhamer on 11/07/2025.
//

import UIKit

class ViewController: UIViewController {
    
    var type = NotificationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func EmailSender(_ sender: Any) {
        let data = EmailSender123()
        type.NotiType(datatype: data)
    }
    
    @IBAction func SMSSender(_ sender: Any) {
        let data = SMSSender123()
        type.NotiType(datatype: data)
    }
    
    
}

