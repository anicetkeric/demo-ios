//
//  ViewController.swift
//  demoIos
//
//  Created by Macintosh @aek on 08/11/2017.
//  Copyright © 2017 Macintosh @aek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcomeMessage: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        welcomeMessage.text="Welcome!!"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

