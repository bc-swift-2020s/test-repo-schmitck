//
//  ViewController.swift
//  WeekOne
//
//  Created by Cooper Schmitz on 1/13/20.
//  Copyright © 2020 Cooper Schmitz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      print("We're running!")
        messageLabel.text = "First Class 😁"
    }

    @IBAction func button(_ sender: Any) {
        print("Button has been clicked")
        messageLabel.text = "Moving on!"
    }
    
}

