//
//  ViewController.swift
//  Swiftapp
//
//  Created by Chan Yan wee on 21/10/18.
//  Copyright © 2018 Chan Yan wee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var counter = 0
    
    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func Taptap(_ sender: Any) {
        counter += 1
        if counter == 10 {
            TextLabel.text = "Bye Bye 10 times!!"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

