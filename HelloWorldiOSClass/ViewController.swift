//
//  ViewController.swift
//  HelloWorldiOSClass
//
//  Created by Ben on 8/24/18.
//  Copyright © 2018 Ben. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloTapped() {
        label.text = "Hello World!"
    }
    
    @IBAction func clearTapped() {
        label.text = ""
    }
}

