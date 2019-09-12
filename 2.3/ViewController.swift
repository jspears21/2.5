//
//  ViewController.swift
//  2.3
//
//  Created by Jared Spears on 8/28/19.
//  Copyright © 2019 Jared Spears. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You are Awesome!"
        
    }
    
    @IBAction func showAnotherMessage(_ sender: UIButton) {
        messageLabel.text = "You are Great!"
    }

    
}

