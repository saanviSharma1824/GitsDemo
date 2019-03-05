//
//  ViewController.swift
//  GitsDemo
//
//  Created by emitech990 on 05/03/19.
//  Copyright © 2019 Imminent Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbl_name: UILabel!
    
     let message = "Hello Git!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
       print(message)
        print("hello")
        // Do any additional setup after loading the view, typically from a nib.
    }

    func reverse(text: String) -> String {
        return String(text.reversed())
    }

}

