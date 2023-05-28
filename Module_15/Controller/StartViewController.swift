//
//  ViewController.swift
//  Module_15
//
//  Created by Renat on 26.05.2023.
//

import UIKit
import CLTypingLabel

class StartViewController: UIViewController {
    @IBOutlet weak var logoLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        logoLabel.text = "⚡️FlashChat"
    }


}

